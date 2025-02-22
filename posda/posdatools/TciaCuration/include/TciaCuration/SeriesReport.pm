#!/usr/bin/perl -w
#
use strict;
use POSIX 'strftime';
use Posda::HttpApp::HttpObj;
use Posda::HttpApp::WindowButtons;
use Posda::HttpApp::JsController;
use Posda::UUID;
use Posda::DataDict;
use TciaCuration::CompareFiles;
use Debug;
my $dbg = sub { print @_ };
package TciaCuration::SeriesReport;
use Fcntl;
use vars qw( @ISA );
@ISA = ("Posda::HttpApp::JsController");
my $expander = <<EOF;
<?dyn="BaseHeader"?>
<script type="text/javascript">
<?dyn="JsController"?>
<?dyn="JsContent"?>
</script>
</head>
<body>
<?dyn="Content"?>
<?dyn="Footer"?>
EOF
sub new{
  my($class, $sess, $path, $series_nn, $series, $study_nn, $study, $dii) = @_;
  my $this = Posda::HttpApp::JsController->new($sess, $path);
  $this->{ImportsFromAbove}->{GetJavascriptRoot} = 1;
  $this->{ImportsFromAbove}->{GetHeight} = 1;
  $this->{ImportsFromAbove}->{GetWidth} = 1;
  $this->{ImportsFromAbove}->{GetDisplayInfoIn} = 1;
  $this->{DisplayInfoIn} = $this->RouteAbove("GetDisplayInfoIn");
  $this->{JavascriptRoot} = $this->FetchFromAbove("GetJavascriptRoot");
  $this->{expander} = $expander;
  $this->{title} = "Series Report";
  $this->{height} = $this->FetchFromAbove("GetHeight");
  $this->{width} = $this->FetchFromAbove("GetWidth");
  unless(defined $this->{height}) { $this->{height} = 1024 }
  unless(defined $this->{width}) { $this->{width} = 1024 }
  $this->{Nickname} = $series_nn;
  $this->{SeriesUid} = $series;
  $this->{StudyNickname} = $study_nn;
  $this->{StudyUid} = $study;
  $this->{DD} = Posda::DataDict->new;
  for my $file (keys %{$dii->{dicom_info}->{FilesToDigest}}){
    my $dig = $dii->{dicom_info}->{FilesToDigest}->{$file};
    my $info = $dii->{dicom_info}->{FilesByDigest}->{$dig};
    if($info->{series_uid} eq $series){
      if($info->{study_uid} eq $study){
        $this->{files_in_series_and_study}->{$file} = $dig;
        $this->{digs_in_series_and_study}->{$dig} = $info;
      } else {
        $this->{files_in_series_but_not_study}->{$file} = $dig;
        $this->{digs_in_series_but_not_study}->{$dig} = $info;
      }
    }
  }
#  $this->{DisplayInfoIn} = $dii;
  bless $this, $class;
  $this->Initialize;
  return $this;
}
my $content = <<EOF;
<div id="container" style="width:<?dyn="width"?>px">
  <div id="header" style="background-color:#E0E0FF;">
  <table width="100%"><tr width="100%"><td>
    <?dyn="Logo"?>
    </td><td>
      <h1 style="margin-bottom:0;"><?dyn="title"?></h1>
      <p>
         Study: <?dyn="Study_nn"?>&nbsp;&nbsp;(<?dyn="StudyUid"?>)<br>
         Series: <?dyn="Series_nn"?>&nbsp;&nbsp;(<?dyn="SeriesUid"?>)
      </p>
    </td><td valign="top" align="right">
      <div id="login">&lt;login&gt;</div>
    </td></tr>
  </table>
</div>
<div id="content" style="background-color:#F8F8F8;width:<?dyn="width"?>px;float:left;">
&lt;Content&gt;</div>
<div id="footer" style="background-color:#E8E8FF;clear:both;text-align:center;">
Posda.com</div>
</div>
EOF
sub Content{
  my($this, $http, $dyn) = @_;
  $this->RefreshEngine($http, $dyn, $content);
}
sub width{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{width});
}
sub height{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{height});
}
sub Series_nn{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{Nickname});
}
sub SeriesUid{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{SeriesUid});
}
sub Study_nn{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{StudyNickname});
}
sub StudyUid{
  my($this, $http, $dyn) = @_;
  $http->queue($this->{StudyUid});
}
sub Logo{
  my($this, $http, $dyn) = @_;
    my $image = $main::HTTP_APP_CONFIG->{config}->{Identity}->{LogoImage};
    my $height = $main::HTTP_APP_CONFIG->{config}->{Identity}->{LogoHeight};
    my $width = $main::HTTP_APP_CONFIG->{config}->{Identity}->{LogoWidth};
    my $alt = $main::HTTP_APP_CONFIG->{config}->{Identity}->{LogoAlt};
    $http->queue("<img src=\"$image\" height=\"$height\" width=\"$width\" " .
      "alt=\"$alt\">");
}
sub LoginResponse{
  my($this, $http, $dyn) = @_;
  $http->queue(
    '<span onClick="javascript:CloseThisWindow();">close' .
    '</span><br><?dyn="DebugButton"?>'
  );
}
sub JsContent{
  my($this, $http, $dyn) = @_;
  my $js_file = "$this->{JavascriptRoot}/CheckSeries.js";
  unless(-f $js_file) { return }
  my $fh; open $fh, "<$js_file" or die "can't open $js_file";
  while(my $line = <$fh>) { $http->queue($line) }
}
sub DebugButton{
  my($this, $http, $dyn) = @_;
  if($this->CanDebug){
    $this->RefreshEngine($http, $dyn,
      '<span onClick="javascript:' .
      "rt('DebugWindow','Refresh?obj_path=Debug'" .
      ',1600,1200,0);">debug</span><br>');
  } else {
    print STDERR "Can't debug\n";
  }
}
sub Initialize{
  my($this) = @_;
  my %sop_types;
  $this->{NickNames} = $this->parent->{NickNames};
  for my $i (keys %{$this->{digs_in_series_and_study}}){
    my $info = $this->{digs_in_series_and_study}->{$i};
    my $sop_class = $info->{sop_class_uid};
    my $sop_type = Posda::DataDict::GetSopClassPrefix($sop_class);
    $sop_types{$sop_type} = $this->{DD}->{SopCl}->{$sop_class}->{sopcl_desc};
  }
  $this->{SopTypes} = \%sop_types;
  $this->AutoRefresh;
#  Dispatch::Select::Background->new($this->Refresher)->timer(5);
}
sub DownloadExcel{
  my($this, $http, $dyn) = @_;
  $http->DownloadHeader("text/csv", "$this->{Nickname}.csv");
  $http->queue('"Modality","IOP[0]","IOP[1]","IOP[2]",' .
    '"IOP[3]","IOP[4]","IOP[5]","IPP[0]","IPP[1]","IPP[2]",' .
    '"Type","location","Offset","Inst #","Rows","Cols","Pix Sp[0]",' .
    '"Pix Sp[1]"' . "\n");
  for my $ii (
    sort 
    { $this->{digs_in_series_and_study}->{$a}->{normalized_loc} <=>
       $this->{digs_in_series_and_study}->{$b}->{normalized_loc}
    }
    keys %{$this->{digs_in_series_and_study}}
  ){
    my $i = $this->{digs_in_series_and_study}->{$ii};
    my @ipp = split(/\\/, $i->{"(0020,0037)"});
    my @pix_sp = split(/\\/, $i->{"(0028,0030)"});
    $http->queue("\"$i->{modality}\",");
    $http->queue("$ipp[0],");
    $http->queue("$ipp[1],");
    $http->queue("$ipp[2],");
    $http->queue("$ipp[3],");
    $http->queue("$ipp[4],");
    $http->queue("$ipp[5],");
    $http->queue("$i->{norm_x},");
    $http->queue("$i->{norm_y},");
    $http->queue("$i->{norm_z},");
    $http->queue("\"$i->{img_type}\",");
    $http->queue($i->{"(0020,1041)"}. ",");
    $http->queue("$i->{normalized_loc},");
    $http->queue($i->{"(0020,0013)"}. ",");
    $http->queue($i->{"(0028,0010)"}. ",");
    $http->queue($i->{"(0028,0011)"}. ",");
    $http->queue("$pix_sp[0],");
    $http->queue("$pix_sp[1]");
    $http->queue("\n");
  }
}
sub ContentResponse{
  my($this, $http, $dyn) = @_;
  my $sop_type = [keys %{$this->{SopTypes}}]->[0];
  if($sop_type eq "RTS"){
    return $this->StructContentResponse($http, $dyn);
  }
  $this->RefreshEngine($http, $dyn,
    "<small><a href=\"DownloadExcel?obj_path=$this->{path}\">download</a>" .
    "<table border=\"1\"><tr><th>Image</th><th>modality</th>" .
    "<th colspan=\"6\">IOP</th><th colspan=\"3\">IPP</th>" .
    "<th>Type</th><th>location</th>" .
    "<th>Offset</th><th>I #</th>" .
    "<th>Rows</th><th>Cols</th><th colspan=\"2\">Pix sp</th>" .
    '<th colspan="2">' .
    '<?dyn="DelegateButton" op="CompareFiles" caption="Compare"?></th>' .
    "</tr>");
  for my $ii (
    sort 
    { $this->{digs_in_series_and_study}->{$a}->{normalized_loc} <=>
       $this->{digs_in_series_and_study}->{$b}->{normalized_loc}
    }
    keys %{$this->{digs_in_series_and_study}}
  ){
    my $i = $this->{digs_in_series_and_study}->{$ii};
    my $i_nn = '&lt;unknown&gt;';
    my $nn = $this->{NickNames}->GetFileNicknameByDigest($ii);
    if(defined $nn) { $i_nn = $nn }
    my @ipp = split(/\\/, $i->{"(0020,0037)"});
    my @pix_sp = split(/\\/, $i->{"(0028,0030)"});
    my $image_number = "&lt;not_present&gt;";
    if(defined $i->{"(0020,0013)"}){ $image_number = $i->{"(0020,0013)"} }
    $http->queue("<tr>");
    $http->queue("<td>$i_nn</td>");
    $http->queue("<td>$i->{modality}</td>");
#    $http->queue("<td>". $i->{"(0020,0037)"}. "</td>");
    $http->queue("<td>$ipp[0]</td>");
    $http->queue("<td>$ipp[1]</td>");
    $http->queue("<td>$ipp[2]</td>");
    $http->queue("<td>$ipp[3]</td>");
    $http->queue("<td>$ipp[4]</td>");
    $http->queue("<td>$ipp[5]</td>");
    $http->queue("<td>$i->{norm_x}</td>");
    $http->queue("<td>$i->{norm_y}</td>");
    $http->queue("<td>$i->{norm_z}</td>");
    $http->queue("<td>$i->{img_type}</td>");
    $http->queue("<td>". $i->{"(0020,1041)"}. "</td>");
    $http->queue("<td>$i->{normalized_loc}</td>");
    $http->queue("<td>". $image_number . "</td>");
    $http->queue("<td>". $i->{"(0028,0010)"}. "</td>");
    $http->queue("<td>". $i->{"(0028,0011)"}. "</td>");
#    $http->queue("<td>". $i->{"(0028,0030)"}. "</td>");
    $http->queue("<td>$pix_sp[0]</td>");
    $http->queue("<td>$pix_sp[1]</td>");
    $http->queue("<td>");
    unless(defined $this->{SelectedFromDump}){
      $this->{SelectedFromDump} = "";
    }
    my $rdb = $this->RadioButtonDelegate("from_dump", $i_nn, 
      ($this->{SelectedFromDump} eq $i_nn ? "checked" : ""), {
        op => "SelectFromDump",
        sync => "Update();", 
    });
    $http->queue($rdb);
    $http->queue("</td>");
    $http->queue("<td>");
    unless(defined $this->{SelectedToDump}){
      $this->{SelectedToDump} = "";
    }
    $rdb = $this->RadioButtonDelegate("to_dump", $i_nn,
      ($this->{SelectedToDump} eq $i_nn ? "checked" : ""), {
        op => "SelectToDump",
        sync => "Update();", 
    });
    $http->queue($rdb);
    $http->queue("</td>");
    $http->queue("</tr>");
  }
  $http->queue("</table></small>");
}
sub SelectFromDump{
  my($this, $http, $dyn) = @_;
  $this->{SelectedFromDump} = $dyn->{value};
}
sub SelectToDump{
  my($this, $http, $dyn) = @_;
  $this->{SelectedToDump} = $dyn->{value};
}
sub CompareFiles{
  my($this, $http, $dyn) = @_;
  my $from_file_nn = $this->{SelectedFromDump};
  my $to_file_nn = $this->{SelectedToDump};
  my $from_files = $this->{NickNames}->GetFilesByFileNickname($from_file_nn);
  my $from_file = $from_files->[0];
  my $to_files = $this->{NickNames}->GetFilesByFileNickname($to_file_nn);
  my $to_file = $to_files->[0];
  print STDERR "Here's where we compare $from_file to $to_file\n";
  my $child_path = $this->child_path("compare_${from_file_nn}_$to_file_nn");
  my $child_obj = $this->get_obj($child_path);
  unless(defined $child_obj){
    $child_obj = TciaCuration::CompareFiles->new($this->{session},
      $child_path, $from_file_nn, $from_file, $to_file_nn, $to_file);
    if($child_obj){
      $this->InvokeAbove("StartChildDisplayer", $child_obj);
    } else {
      print STDERR 'TciaCuration::CompareFiles->new failed!!!' . "\n";
    }
  }
}
sub StructContentResponse{
  my($this, $http, $dyn) = @_;
  unless(exists $this->{SelectedStructureSet}){
    $this->SelectFirstStructureSet;
    $this->StartStructureSetReport;
  }
  unless(exists $this->{StructureSetReport}){
    return $this->RefreshEngine($http, $dyn,
      'Waiting for structure set Report');
  }
  for my $roi (keys %{$this->{StructureSetReport}->{contour_rept}}){
    $http->queue("<small><table border><tr>" .
      '<th><th colspan="6">' . "ROI = $roi</th></tr>" .
      '<tr><th>linked img</th><th>nearest img</th>' .
      '<th>avg_dist</th><th>max_dist</th><th>min_dist</th>' .
      '<th>num_pts</th></tr>');
    for my $i (
      sort {$a <=> $b} 
      keys %{$this->{StructureSetReport}->{contour_rept}->{$roi}}
    ){
      my $Info = $this->{StructureSetReport}->{contour_rept}->{$roi}->{$i};
      my $linked = $this->{NickNames}->GetFileNicknamesByUid(
        [$this->{StructureSetReport}
          ->{contour_rept}->{$roi}->{$i}->{linked_sop}]->[0]
      );
      my $nearest = $this->{NickNames}->GetFileNicknamesByUid(
        [$this->{StructureSetReport}
          ->{contour_rept}->{$roi}->{$i}->{nearest_sop}]->[0]
      );
      my $av_dist = sprintf("%0.10f", $Info->{avg_z} - $Info->{img_z});
      my $max_dist = sprintf("%0.10f", $Info->{max_z} - $Info->{img_z});
      my $min_dist = sprintf("%0.10f", $Info->{min_z} - $Info->{img_z});
      my $n_p = $Info->{number_points};
      $http->queue("<tr><td>$linked</td><td>$nearest</td><td>$av_dist</td>" .
        "<td>$max_dist</td><td>$min_dist</td><td>$n_p</td></tr>");
    }
    $http->queue("</table></small>");
  }
}
sub SelectFirstStructureSet{
  my($this) = @_;
  delete $this->{StructureSetReport};
  delete $this->{SelectedStructureSet};
  for my $i (keys %{$this->{files_in_series_and_study}}){
    my $dig = $this->{files_in_series_and_study}->{$i};
    my $f_info = $this->{digs_in_series_and_study}->{$dig};
    if($f_info->{sop_class_uid} eq "1.2.840.10008.5.1.4.1.1.481.3"){
      $this->{SelectedStructureSet} = $i;
      return;
    }
  }
}
sub StartStructureSetReport{
  my($this) = @_;
  my $req = {
    from_file => $this->{SelectedStructureSet},
  };
  my $dig = $this->{files_in_series_and_study}->{$this->{SelectedStructureSet}};
  my $s_info = $this->{digs_in_series_and_study}->{$dig};
  $req->{analyze_contours} = {
     study_uid => $s_info->{series_refs}->[0]->{ref_study},
     series_uid => $s_info->{series_refs}->[0]->{ref_series},
     for_uid => $s_info->{series_refs}->[0]->{ref_for},
  };
  my @files;
  for my $f_uid (@{$s_info->{series_refs}->[0]->{img_list}}){
    my $file = $this->{DisplayInfoIn}->{sop_to_files}->{$f_uid}->[0];
    my $dig = $this->{DisplayInfoIn}->{dicom_info}->{FilesToDigest}->{$file};
    my $f_info = $this->{DisplayInfoIn}->{dicom_info}->{FilesByDigest}->{$dig};
    my $sop_inst = $f_info->{sop_inst_uid};
    my $sop_class = $f_info->{sop_class_uid};
    my $iopt = $f_info->{"(0020,0037)"};
    my @iop = split(/\\/, $iopt);
    my $ippt = $f_info->{"(0020,0032)"};
    my @ipp = split(/\\/, $ippt);
    my $rows = $f_info->{"(0028,0010)"};
    my $cols = $f_info->{"(0028,0011)"};
    my $pixspt = $f_info->{"(0028,0030)"};
    my @pixsp = split(/\\/, $pixspt);
    push @files, {
      sop_inst => $sop_inst,
      sop_class => $sop_class,
      ipp => \@ipp,
      iop => \@iop,
      rows => $rows,
      cols => $cols,
      pix_sp => \@pixsp,
    };
  }
  $req->{analyze_contours}->{files} = \@files;
  $this->{AnalysisParameters} = $req;
  $this->SerializedSubProcess($this->{AnalysisParameters},
     "SubProcessStructLinkageReport.pl", $this->WhenStructureSetAnalyzed);
}
sub WhenStructureSetAnalyzed{
  my($this) = @_;
  my $sub = sub {
    my($status, $struct) = @_;
    $this->{StructureSetReport} = $struct;
    $this->AutoRefresh;
  };
  return $sub;
}
1;
