pst012345678       GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,0039))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,003A))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,0039))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,003A));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2202));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2293));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2296));Can't handle table_8.8-1 (in table_C.7-1 after (0012,0064))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082));Can't handle table_8.8-1 (in table_C.7-3 after (0032,1034));Can't handle table_8.8-1 (in table_C.7-3 after (0008,1032));Can't handle table_8.8-1 (in table_C.7-3 after (0040,1012))<Can't handle table_8.8-1 (in table_C.7-4a after (0008,1084))<Can't handle table_8.8-1 (in table_C.7-4a after (0010,1021))>Can't handle table_8.8-1 (in table_C.17.6-1 after (0008,103F))>Can't handle table_8.8-1 (in table_C.17.6-2 after (0032,1064))YCan't handle table_8.8-1 (in table_C.17.6-2:table_C.17-3:table_C.17-3a after (0040,A170))YCan't handle table_8.8-1 (in table_C.17.6-2:table_C.17-3:table_C.17-3a after (0040,A170))GRecursive inclusion of table_C.17-6 (in table_C.17-6 after (0040,A010))ICan't handle table_8.8-1 (in table_C.17-6:table_C.17-5 after (0040,A043))XCan't handle table_8.8-1 (in table_C.17-6:table_C.17-5:table_C.18.1-1 after (0040,08EA))XCan't handle table_8.8-1 (in table_C.17-6:table_C.17-5:table_C.18.1-1 after (0040,A301))XCan't handle table_8.8-1 (in table_C.17-6:table_C.17-5:table_C.18.2-1 after (0040,A168))<Can't handle table_8.8-1 (in table_C.12-1 after (0040,A170))GCan't handle table_8.8-1 (in table_C.12-1:table_10-1 after (0040,1101))GCan't handle table_8.8-1 (in table_C.12-1:table_10-1 after (0008,0082))ICan't handle table_8.8-1 (in table_C.12-1:table_C.12-6 after (0400,0401))   errors p     
M   usage   
table_C.17.6-2
   mod_tables
Document   entity3   req   JIdentifier of the Assigning Authority that issued the Placer Order Number.1Only a single Item is permitted in this sequence.   desc Order Placer Identifier Sequence   name
Key Object Document   module   (0040,a370)[<0>](0040,0026)   
U   usage   
table_C.7-4a
   mod_tables
Study   entity3   req$Weight of the Patient, in kilograms.   descPatient's Weight   name
Patient Study   module   (0010,1030)   
M   usage   
table_C.7-1table_10-11
   mod_tables
Patient   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Patient   module   (0008,1120)[<0>](0008,1150)   
M   usage   
table_C.17-6table_C.17-5table_C.18.4-1
   mod_tables
Document   entity3   req   DReference to a Real World Value Mapping SOP Class/SOP Instance pair.1Only a single Item is permitted in this sequence.   desc5Referenced Real World Value Mapping Instance Sequence   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0008,114b)   
M   usage   
table_C.17-6table_C.17-5table_C.18.4-1table_C.7-11b
   mod_tables
Document   entity1C   req   �Specifies the format of the Red Palette Color Lookup Table Data (0028,1201). Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.5   linkend   attrsxref   el for further explanation.   desc)Red Palette Color Lookup Table Descriptor   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1101)   
U   usage    7
   mod_tables
Study   entity3   req   Patient's size category code1One or more Items are permitted in this sequence.   descPatient's Size Code Sequence   name
Patient Study   module   (0010,1021)   
M   usage   
table_C.7-1table_10-18
   mod_tables
Patient   entity3   req   pThe agency or department that assigned the patient identifier. Only a single Item is permitted in this sequence.      
                      <Equivalent to HL7 v2 CX component 10 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc,Assigning Agency or Department Code Sequence   name
Patient   module   (0010,0024)[<0>](0040,003a)   
M   usage   
table_C.7-1
   mod_tables
Patient   entity3   req   XThe true identity of the patient has been removed from the Attributes and the Pixel Data   
variablelist   typeEnumerated Values:   title      YES   NO   list   descPatient Identity Removed   name
Patient   module   (0012,0062)   
M   usage   
table_C.17.6-2table_C.17-3table_C.17-3a
   mod_tables
Document   entity3   req   LSequence of references to Digital Signatures in the referenced SOP Instance.1One or more Items are permitted in this sequence.      
                          fThe Attributes in this sequence can be used to detect if the referenced SOP Instance has been altered.   contentpara   el
                     contentnote   el   desc%Referenced Digital Signature Sequence   name
Key Object Document   module;   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)   
M   usage    �
   mod_tables
Patient   entity3   req   �A sequence of identification numbers or codes used to identify the patient, which may or may not be human readable, and may or may not have been obtained from an implanted or attached device such as an RFID or barcode.1One or more Items are permitted in this sequence.   descOther Patient IDs Sequence   name
Patient   module   (0010,1002)   
M   usage   
table_C.12-1table_C.12-6
   mod_tables
Document   entity1   req   "The MAC generated as described in        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el and encrypted using the algorithm, parameters, and private key associated with the Certificate of the Signer (0400,0115). See        select: label	   xrefstylesect_C.12.1.1.3.1.2   linkend   attrsxref   el.   desc	Signature   name

SOP Common   module   (fffa,fffa)[<0>](0400,0120)   
U   usage    7
   mod_tables
Study   entity3   req)Length or size of the Patient, in meters.   descPatient's Size   name
Patient Study   module   (0010,1020)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,1049)[<0>](0008,0081)   
U   usage   
table_C.7-4atable_10-17
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient Study   module   (0038,0014)[<0>](0040,0033)   
M   usage    )
   mod_tables
Document   entity2   reqXThe order number assigned to the Imaging Service Request by the party placing the order.   desc+Placer Order Number/Imaging Service Request   name
Key Object Document   module   (0040,a370)[<0>](0040,2016)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,0096)[<0>](0008,0081)   
M   usage    �
   mod_tables
Document   entity1   req   ,The type of certificate used in (0400,0115).   Defined Terms:   title
variablelist   type      X509_1993_SIG   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descCertificate Type   name

SOP Common   module   (fffa,fffa)[<0>](0400,0110)   
M   usage   
table_C.17.6-1
   mod_tables
Series   entity2   req   ^Uniquely identifies the Performed Procedure Step SOP Instance for which the Series is created.4Zero or one item shall be included in this sequence.      E
                    
                      
                              See notes on this attribute in        select: label	   xrefstylesect_C.17.1   linkend   attrsxref   el   contentpara   el?
                      
                    
                     contentnote   el   desc,Referenced Performed Procedure Step Sequence   name
Key Object Document Series   module   (0008,1111)   
M   usage   
table_C.7-3table_10-11
   mod_tables
Study   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
General Study   module   (0008,1110)[<0>](0008,1155)   
M   usage   
table_C.7-1table_10-18
   mod_tables
Patient   entity3   req   AType of Patient ID. Refer to HL7 v2 Table 0203 for Defined Terms.      
                      ;Equivalent to HL7 v2 CX component 5 (Identifier Type Code).   contentpara   el
                 contentnote   el   descIdentifier Type Code   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0035)   
M   usage   
table_C.7-3
   mod_tables
Study   entity3   req   FA sequence that provides reference to a Study SOP Class/Instance pair.1One or more Items are permitted in this Sequence.   See        select: label	   xrefstylesect_10.6.1   linkend   attrsxref   el.   descReferenced Study Sequence   name
General Study   module   (0008,1110)   
M   usage   
table_C.17-6table_C.17-5table_C.18.2-1
   mod_tables
Document   entity1   req   &This is the value of the Content Item.6Only a single Item shall be included in this sequence.   descConcept Code Sequence   name
SR Document Content   module   (0040,a730)[<0>](0040,a168)   
M   usage   
table_C.17.6-2table_C.17-3table_C.17-3a
   mod_tables
Document   entity3   reqdTitle of the DICOM Application Entity where the Composite Object(s) may be retrieved on the network.   descRetrieve AE Title   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0008,0054)   
M   usage   �
   mod_tables
Study   entity2   req?A RIS generated number that identifies the order for the Study.   descAccession Number   name
General Study   module   (0008,0050)   
M   usage   
table_C.12-1
table_10-3
   mod_tables
Document   entity1C   req   =Identifies the Segment Number to which the reference applies.�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name

SOP Common   module   (0020,9172)[<0>](0062,000b)   
M   usage    �
   mod_tables
Document   entity1   req   )The algorithm used in generating the MAC.   
variablelist   typeDefined Terms:   title      	RIPEMD160   MD5   SHA1   SHA256   SHA384   SHA512   list      
                          )Digital Signature Security Profiles (see        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                     contentnote   el   descMAC Algorithm   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0015)   
M   usage   �
   mod_tables
Study   entity3   req   8A Sequence that conveys the type of procedure performed.1One or more Items are permitted in this Sequence.   descProcedure Code Sequence   name
General Study   module   (0008,1032)   
M   usage   
table_C.12-1
   mod_tables
Document   entity1   req0May include Sequence Attributes and their Items.   descBAny Attribute from the main data set that was modified or removed.   name

SOP Common   module)   (0400,0561)[<0>](0400,0550)[0](gggg,eeee)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,1062)[<0>](0008,0081)   
M   usage   M
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,0096)[<0>](0008,0082)   
M   usage   f
   mod_tables
Document   entity3   req   �The SOP Class in which the Instance was originally encoded that has been replaced during a fall-back conversion to the current Related General SOP Class. See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   desc"Original Specialized SOP Class UID   name

SOP Common   module   (0008,001b)   
M   usage   
table_C.17.6-2table_C.17-3table_C.17-3atable_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Key Object Document   module;   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0008,1150)   
M   usage   
table_C.17-6table_C.17-5table_C.18.1-1
   mod_tables
Document   entity1C   req   �The integer numerator of a rational representation of Numeric Value (0040,A30A). Encoded as a signed integer value. Only a single value shall be present.�Required if Numeric Value (0040,A30A) has insufficient precision to represent a rational value as a string. May be present otherwise.   descRational Numerator Value   name
SR Document Content   module+   (0040,a730)[<0>](0040,a300)[<1>](0040,a162)   
M   usage   �
   mod_tables
Study   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
General Study   module   (0008,1110)[<0>](0008,1150)   
M   usage   �
   mod_tables
Document   entity1   req   �A list of Data Element Tags in the order they appear at the top level of the referenced SOP Instance that identify the Data Elements used in creating the MAC. See        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el.   descData Elements Signed   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0020)   
M   usage   �
   mod_tables
Patient   entity3   req   �The geo-political body that assigned the patient identifier. Typically a code for a country or a state/province. Only a single Item is permitted in this sequence.      
                      ;Equivalent to HL7 v2 CX component 9 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc$Assigning Jurisdiction Code Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0039)   
M   usage    �
   mod_tables
Patient   entity3   req)Other names used to identify the patient.   descOther Patient Names   name
Patient   module   (0010,1001)   
M   usage    )
   mod_tables
Document   entity1   req Unique identifier for the Study.   descStudy Instance UID   name
Key Object Document   module   (0040,a370)[<0>](0020,000d)   
U   usage    7
   mod_tables
Study   entity3   reqHIdentifier of the Service Episode as assigned by the healthcare provider   descService Episode ID   name
Patient Study   module   (0038,0060)   
M   usage   f
   mod_tables
Document   entity3   reqkName of the organization responsible for the Coding Scheme. May include organizational contact information.   desc&Coding Scheme Responsible Organization   name

SOP Common   module   (0008,0110)[<0>](0008,0116)   
M   usage    �
   mod_tables
Document   entity1   req   �A list of Data Element Tags in the order they appear in the Data Set that identify the Data Elements used in creating the MAC for the Digital Signature. See        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el.   descData Elements Signed   name

SOP Common   module   (4ffe,0001)[<0>](0400,0020)   
M   usage   f
   mod_tables
Document   entity3   reqVInstitution where the equipment that contributed to the composite instance is located.   descInstitution Name   name

SOP Common   module   (0018,a001)[<0>](0008,0080)   
M   usage   
   mod_tables
Document   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name

SOP Common   module   (0020,9172)[<0>](0008,1160)   
M   usage   
table_C.12-1
table_10-1
   mod_tables
Document   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0080)   
M   usage    �
   mod_tables
Document   entity1   req   �The Transfer Syntax UID used to encode the values of the Data Elements included in the MAC calculation. Only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.      
                            �Certain Transfer Syntaxes, particularly those that are used with compressed data, allow the fragmentation of the pixel data to change. If such fragmentation changes, Digital Signatures generated with such Transfer Syntaxes could become invalid.   contentpara   el
                       contentnote   el   desc#MAC Calculation Transfer Syntax UID   name

SOP Common   module   (4ffe,0001)[<0>](0400,0010)   
M   usage   �
   mod_tables
Study   entity2   reqTime the Study started.   desc
Study Time   name
General Study   module   (0008,0030)   
U   usage   
table_C.7-4b
   mod_tables
Study   entity3   req   vA Sequence that conveys information about consent for Clinical Trial use of the composite instances within this Study.1One or more Items are permitted in this sequence.   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.   desc'Consent for Clinical Trial Use Sequence   name
Clinical Trial Study   module   (0012,0083)   
U   usage    7
   mod_tables
Study   entity3   reqOccupation of the Patient.   desc
Occupation   name
Patient Study   module   (0010,2180)   
M   usage    �
   mod_tables
Patient   entity2C   req   LName of organization with medical decision making authority for the patient.;Required if patient is an animal. May be present otherwise.   descResponsible Organization   name
Patient   module   (0010,2299)   
M   usage   �
   mod_tables
Study   entity3   req   ]Names of the physician(s) who are responsible for overall patient care at time of Study (see        select: label	   xrefstylesect_C.7.3.1   linkend   attrsxref   el for Performing Physician)   descPhysician(s) of Record   name
General Study   module   (0008,1048)   
M   usage   f
   mod_tables
Document   entity3   req   "Date the SOP Instance was created.xThis is the date that the SOP Instance UID was assigned, and does not change during subsequent coercion of the instance.   descInstance Creation Date   name

SOP Common   module   (0008,0012)   
M   usage   H
   mod_tables
Document   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1101)   
U   usage   
table_C.7-5b
   mod_tables
Series   entity2   req   vThe name of the institution that is responsible for coordinating the medical imaging data for the clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.1   linkend   attrsxref   el.   desc'Clinical Trial Coordinating Center Name   name
Clinical Trial Series   module   (0012,0060)   
M   usage    )
   mod_tables
Document   entity2   req   +Uniquely identifies the Study SOP Instance.4Zero or one Item shall be included in this sequence.   See        select: label	   xrefstylesect_10.6.1   linkend   attrsxref   el.   descReferenced Study Sequence   name
Key Object Document   module   (0040,a370)[<0>](0008,1110)   
M   usage    �
   mod_tables
Patient   entity3   req   oIdentifier of the Assigning Authority (system, organization, agency, or department) that issued the Patient ID.      
                      3Equivalent to HL7 v2 CX component 4 subcomponent 1.   contentpara   el
                 contentnote   el   descIssuer of Patient ID   name
Patient   module   (0010,0021)   
M   usage   �
   mod_tables
Series   entity3   req   "A coded description of the Series.1Only a single Item is permitted in this sequence.   desc Series Description Code Sequence   name
Key Object Document Series   module   (0008,103f)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Specifies the format of the Green Palette Color Lookup Table Data (0028,1202). Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.5   linkend   attrsxref   el for further explanation.   desc+Green Palette Color Lookup Table Descriptor   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1102)   
M   usage   �
   mod_tables
Patient   entity3   req   pThe agency or department that assigned the patient identifier. Only a single Item is permitted in this sequence.      
                      <Equivalent to HL7 v2 CX component 10 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc,Assigning Agency or Department Code Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,003a)   
M   usage    �
   mod_tables
Document   entity3   reqNUniquely identifies the Storage Media on which the Composite Object(s) reside.   descStorage Media File-Set UID   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0088,0140)   
M   usage   �
   mod_tables
Patient   entity3   req   lAttributes specifying or qualifying the identity of the issuer of the Patient ID, or scoping the Patient ID.1Only a single Item is permitted in this sequence.   desc(Issuer of Patient ID Qualifiers Sequence   name
Patient   module   (0010,1002)[<0>](0010,0024)   
U   usage   u
   mod_tables
Study   entity1C   req   JThe type of distribution for which consent to distribute has been granted.   
variablelist   typeDefined Terms:   title      NAMED_PROTOCOL   RESTRICTED_REUSE   PUBLIC_RELEASE   list   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.NRequired if Consent for Distribution Flag (0012,0085) equals YES or WITHDRAWN.   descDistribution Type   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0084)   
M   usage   �
   mod_tables
Patient   entity1C   req   |Standard defining the format of the Universal Entity ID (0040,0032). Required if Universal Entity ID (0040,0032) is present.      
                      GEquivalent to HL7 v2 CX component 4 subcomponent 3 (Universal ID Type).   contentpara   el
                 contentnote   el   See        select: label	   xrefstyle
sect_10.14   linkend   attrsxref   el for Defined Terms.   descUniversal Entity ID Type   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0033)   
U   usage   
table_C.7-2b
   mod_tables
Patient   entity1   req   'Identifier for the noted protocol. See        select: label	   xrefstylesect_C.7.1.3.1.2   linkend   attrsxref   el.   descClinical Trial Protocol ID   name
Clinical Trial Subject   module   (0012,0020)   
M   usage   f
   mod_tables
Document   entity1   req   IDescribes the purpose for which the related equipment is being reference.6Only a single Item shall be included in this sequence.   See        select: label	   xrefstylesect_C.12.1.1.5   linkend   attrsxref   el for further explanation.   desc"Purpose of Reference Code Sequence   name

SOP Common   module   (0018,a001)[<0>](0040,a170)   
M   usage    �
   mod_tables
Patient   entity3   req$Ethnic group or race of the patient.   descEthnic Group   name
Patient   module   (0010,2160)   
M   usage   
table_C.17-6table_C.17-5table_C.18.5-1table_C.18.3-1
   mod_tables
Document   entity1   req   <References to Composite Object SOP Class/SOP Instance pairs.6Only a single Item shall be included in this Sequence.   descReferenced SOP Sequence   name
SR Document Content   module   (0040,a730)[<0>](0008,1199)   
M   usage    �
   mod_tables
Patient   entity2C   req      The breed of the patient. See        select: label	   xrefstylesect_C.7.1.1.1.1   linkend   attrsxref   el.6Zero or more Items shall be included in this sequence.%Required if the patient is an animal.   descPatient Breed Code Sequence   name
Patient   module   (0010,2293)   
M   usage   
table_C.17.6-2table_10-17
   mod_tables
Document   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0040,0026)[<1>](0040,0032)   
M   usage    �
   mod_tables
Document   entity3   req   gA sequence of items that describe the parameters used to calculate a MAC for use in Digital Signatures.5One or more Items shall be included in this sequence.   descMAC Parameters Sequence   name

SOP Common   module   (4ffe,0001)   
M   usage   �
   mod_tables
Series   entity1   req   $A number that identifies the Series.      
                          $No specific semantics are specified.   contentpara   el
                     contentnote   el   descSeries Number   name
Key Object Document Series   module   (0020,0011)   
U   usage    7
   mod_tables
Study   entity3   req   KIdentifier of the Assigning Authority that issued Admission ID (0038,0010).1Only a single Item is permitted in this sequence.   descIssuer of Admission ID Sequence   name
Patient Study   module   (0038,0014)   
M   usage   �
   mod_tables
Study   entity2   reqDate the Study started.   desc
Study Date   name
General Study   module   (0008,0020)   
M   usage   
table_C.7-8
   mod_tables
	Equipment   entity3   reqcDepartment in the institution where the equipment that produced the composite instances is located.   descInstitutional Department Name   name
General Equipment   module   (0008,1040)   
M   usage    �
   mod_tables
Patient   entity1   req>An identification number or code used to identify the patient.   desc
Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0020)   
M   usage   
table_C.17.6-2table_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Key Object Document   module+   (0040,a370)[<0>](0008,1110)[<1>](0008,1150)   
U   usage   u
   mod_tables
Study   entity1   req   qWhether or not consent to distribute has been granted for the purpose described in Distribution Type (0012,0084).   
variablelist   typeEnumerated Values:   title      NO   YES   	WITHDRAWN   list   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.      
                          Q  Under some circumstances, consent may be withdrawn. The purpose of encoding this is to warn receiving systems that further distribution may not be appropriate, but no semantics are defined by the Standard for what action is appropriate under such circumstances, such as what to do with previously received images that had a value of YES.   contentpara   el
                     contentnote   el   descConsent for Distribution Flag   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0085)   
M   usage   �
   mod_tables
Study   entity3   req   4Identification of the patient's referring physician.1Only a single item is permitted in this sequence.   desc+Referring Physician Identification Sequence   name
General Study   module   (0008,0096)   
M   usage   
table_C.7-3table_10-17
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
General Study   module   (0008,0051)[<0>](0040,0032)   
M   usage    �
   mod_tables
Document   entity1C   req   �The type of certified timestamp used in Certified Timestamp (0400,0310). Required if Certified Timestamp (0400,0310) is present.   Defined Terms:   title
variablelist   type      CMS_TSP<Internet X.509 Public Key Infrastructure Time Stamp Protocol   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descCertified Timestamp Type   name

SOP Common   module   (fffa,fffa)[<0>](0400,0305)   
M   usage   �
   mod_tables
Document   entity3   req^Unique identifier of the system where the Composite Object(s) may be retrieved on the network.   descRetrieve Location UID   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0040,e011)   
M   usage   
table_C.17.6-1table_10-11
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Key Object Document Series   module   (0008,1111)[<0>](0008,1155)   
M   usage   f
   mod_tables
Document   entity3   req9Name(s) of the operator(s) of the contributing equipment.   descOperators' Name   name

SOP Common   module   (0018,a001)[<0>](0008,1070)   
M   usage   
table_C.17.6-2table_C.17-3
   mod_tables
Document   entity1   req   pSequence of Items where each Item includes the Attributes of a Series containing referenced Composite Object(s).4One or more Items shall be included in this sequence   descReferenced Series Sequence   name
Key Object Document   module   (0040,a525)[<0>](0008,1115)   
M   usage   f
   mod_tables
Document   entity3   req   XUniquely identifies a Related General SOP Class for the SOP Class of this Instance. See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descRelated General SOP Class UID   name

SOP Common   module   (0008,001a)   
M   usage   �
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Key Object Document   module;   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0008,1155)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Green Palette Color Lookup Table Data. Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.6   linkend   attrsxref   el for further explanation.   desc%Green Palette Color Lookup Table Data   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1202)   
M   usage    ^
   mod_tables
Document   entity1   reqNumber of columns in the image   descColumns   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0011)   
M   usage   M
   mod_tables
	Equipment   entity3   req'Identifier of the gantry or positioner.   desc	Gantry ID   name
General Equipment   module   (0018,1008)   
M   usage   f
   mod_tables
Document   entity3   req9Uniquely identifies device that created the SOP Instance.   descInstance Creator UID   name

SOP Common   module   (0008,0014)   
M   usage    )
   mod_tables
Document   entity1C   req   EDuplicates of this document, stored with different SOP Instance UIDs.5One or more Items shall be included in this sequence.[Required if this Key Object Selection document references instances in more than one Study.   See        select: label	   xrefstylesect_C.17.2.2   linkend   attrsxref   el and        select: label	   xrefstylesect_C.17.6.2.1   linkend   attrsxref   el( for further explanation and conditions.   descIdentical Documents Sequence   name
Key Object Document   module   (0040,a525)   
M   usage   �
   mod_tables
Series   entity3   reqDescription of the Series   descSeries Description   name
Key Object Document Series   module   (0008,103e)   
M   usage   �
   mod_tables
Series   entity3   reqDate the Series started.   descSeries Date   name
Key Object Document Series   module   (0008,0021)   
M   usage    )
   mod_tables
Document   entity1C   req   @Identifies Requested Procedures to which this Document pertains.5One or more Items shall be included in this sequence.GRequired if this Document pertains to at least one Requested Procedure.   descReferenced Request Sequence   name
Key Object Document   module   (0040,a370)   
M   usage    �
   mod_tables
Patient   entity2   req   Sex of the named patient.   
variablelist   typeEnumerated Values:   title      Mmale   Ffemale   Oother   list   descPatient's Sex   name
Patient   module   (0010,0040)   
M   usage    )
   mod_tables
Document   entity2   reqKA departmental IS generated number that identifies the order for the Study.   descAccession Number   name
Key Object Document   module   (0040,a370)[<0>](0008,0050)   
M   usage   M
   mod_tables
	Equipment   entity3   reqhMailing address of the institution where the equipment that produced the composite instances is located.   descInstitution Address   name
General Equipment   module   (0008,0081)   
M   usage   f
   mod_tables
Document   entity1C   req   XThe set of images or other composite SOP Instances that were converted to this instance.zIf this instance was converted from a specific frame in the source instance, the reference shall include the Frame Number.5One or more Items shall be included in this sequence.�Required if this instance was created by conversion, and Conversion Source Attributes Sequence (0020,9172) is not present in an Item of Shared Functional Groups Sequence (5200,9229) or Per-Frame Functional Groups Sequence (5200,9230).   desc%Conversion Source Attributes Sequence   name

SOP Common   module   (0020,9172)   
M   usage   H
   mod_tables
Document   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0082)   
U   usage   u
   mod_tables
Study   entity1C   req   PThe identifier of the protocol for which consent to distribute has been granted.�Required if Distribution Type (0012,0084) is NAMED_PROTOCOL and the protocol is not that which is specified in Clinical Trial Protocol ID (0012,0020) in the Clinical Trial Subject Module.   descClinical Trial Protocol ID   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0020)   
M   usage   
table_C.17-6table_C.17-5table_C.18.4-1table_10-11
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0008,114b)[<2>](0008,1155)   
M   usage    ^
   mod_tables
Document   entity1   req   hNumber of bits stored for each pixel sample. Each sample shall have the same number of bits stored. See        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el for further explanation.   descBits Stored   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0101)   
M   usage   f
   mod_tables
Document   entity3   req   �Sequence of items that map values of Coding Scheme Designator (0008,0102) to an external coding system registration, or to a private or local coding scheme.1One or more Items are permitted in this sequence.   desc%Coding Scheme Identification Sequence   name

SOP Common   module   (0008,0110)   
M   usage   M
   mod_tables
	Equipment   entity3   reqQInstitution where the equipment that produced the composite instances is located.   descInstitution Name   name
General Equipment   module   (0008,0080)   
M   usage    �
   mod_tables
Patient   entity2C   req   FName of person with medical decision making authority for the patient.?Required if the patient is an animal. May be present otherwise.   descResponsible Person   name
Patient   module   (0010,2297)   
M   usage   
table_C.17-6table_C.17-5
   mod_tables
Document   entity1C   req   &This is the value of the Content Item.,Required if Value Type (0040,A040) is PNAME.   descPerson Name   name
SR Document Content   module   (0040,a730)[<0>](0040,a123)   
M   usage    �
   mod_tables
Patient   entity1C   req   2Relationship of Responsible Person to the patient.   See        select: label	   xrefstylesect_C.7.1.1.1.2   linkend   attrsxref   el for Defined Terms.:Required if Responsible Person is present and has a value.   descResponsible Person Role   name
Patient   module   (0010,2298)   
M   usage   
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,1049)[<0>](0040,1101)   
M   usage   f
   mod_tables
Document   entity3   req   rTime when the image acquisition device calibration was last changed in any way. Multiple entries may be used. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descTime of Last Calibration   name

SOP Common   module   (0018,a001)[<0>](0018,1201)   
M   usage    ^
   mod_tables
Document   entity1   req   ZMost significant bit for pixel sample data. Each sample shall have the same high bit. See        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el for further explanation.   descHigh Bit   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0102)   
M   usage    )
   mod_tables
Document   entity3   req   JIdentifier of the Assigning Authority that issued the Filler Order Number.1Only a single Item is permitted in this sequence.   desc Order Filler Identifier Sequence   name
Key Object Document   module   (0040,a370)[<0>](0040,0027)   
M   usage    �
   mod_tables
Patient   entity1C   req   OA code describing the mechanism or method use to remove the patient's identity.�One or more Items shall be included in this sequence. Multiple items are used if successive de-identification steps have been performed or to describe options of a defined profile.�Required if Patient Identity Removed (0012,0062) is present and has a value of YES and De-identification Method (0012,0063) is not present. May be present otherwise.   desc&De-identification Method Code Sequence   name
Patient   module   (0012,0064)   
M   usage   �
   mod_tables
Study   entity3   req   GIdentifier of the Assigning Authority that issued the Accession Number.1Only a single Item is permitted in this sequence.   desc#Issuer of Accession Number Sequence   name
General Study   module   (0008,0051)   
M   usage    �
   mod_tables
Patient   entity1C   req   �A description or label of the mechanism or method use to remove the patient's identity. May be multi-valued if successive de-identification steps have been performed.      
                           arabic
   numeration   attrs   
                            
                              �This may be used to describe the extent or thoroughness of the de-identification, for example whether or not the de-identification is for a "Limited Data Set" (as per HIPAA Privacy Rule).   contentpara   el
                         contentlistitem   el
                            
                              <  The characteristics of the de-identifying equipment and/or the responsible operator of that equipment may be recorded as an additional item of the Contributing Equipment Sequence (0018,A001) in the SOP Common Module. De-identifying equipment may use a Purpose of Reference of (109104,DCM,"De-identifying Equipment").   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el�Required if Patient Identity Removed (0012,0062) is present and has a value of YES and De-identification Method Code Sequence (0012,0064) is not present. May be present otherwise.   descDe-identification Method   name
Patient   module   (0012,0063)   
M   usage    �
   mod_tables
Patient   entity1   req7Identification number of an animal within the registry.   descBreed Registration Number   name
Patient   module   (0010,2294)[<0>](0010,2295)   
U   usage    7
   mod_tables
Study   entity3   req   <A sequence that conveys the admitting diagnosis (diagnoses).1One or more Items are permitted in this Sequence.   desc!Admitting Diagnoses Code Sequence   name
Patient Study   module   (0008,1084)   
M   usage   f
   mod_tables
Document   entity3   req"The coding scheme full common name   descCoding Scheme Name   name

SOP Common   module   (0008,0110)[<0>](0008,0115)   
M   usage   f
   mod_tables
Document   entity3   reqVManufacturer's model name of the equipment that contributed to the composite instance.   descManufacturer's Model Name   name

SOP Common   module   (0018,a001)[<0>](0008,1090)   
U   usage    7
   mod_tables
Study   entity3   req;Additional information about the Patient's medical history.   descAdditional Patient History   name
Patient Study   module   (0010,21b0)   
U   usage    7
   mod_tables
Study   entity3   req   UIdentifier of the Assigning Authority that issued the Service Episode ID (0038,0060).1Only a single Item is permitted in this sequence.   desc%Issuer of Service Episode ID Sequence   name
Patient Study   module   (0038,0064)   
M   usage   
table_C.17.6-2table_10-17
   mod_tables
Document   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Key Object Document   module+   (0040,a370)[<0>](0008,0051)[<1>](0040,0033)   
M   usage   M
   mod_tables
	Equipment   entity1C   req      �Single pixel value or one limit (inclusive) of a range of pixel values used in an image to pad to rectangular format or to signal background that may be suppressed. See        select: label	   xrefstylesect_C.7.5.1.1.2   linkend   attrsxref   el for further explanation.�Required if Pixel Padding Range Limit (0028,0121) is present and either Pixel Data (7FE0,0010) or Pixel Data Provider URL (0028,7FE0) is present. May be present otherwise only if Pixel Data (7FE0,0010) or Pixel Data Provider URL (0028,7FE0) is present.      
                           arabic
   numeration   attrs   
                            
                              jThe Value Representation of this Attribute is determined by the value of Pixel Representation (0028,0103).   contentpara   el
                         contentlistitem   el
                            
                              �This Attribute is not used in Presentation State Instances; there is no means in a Presentation State to "override" any Pixel Padding Value specified in the referenced images.   contentpara   el
                         contentlistitem   el
                            
                              _This Attribute does apply to RT Dose and Segmentation instances, since they include Pixel Data.   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el   descPixel Padding Value   name
General Equipment   module   (0028,0120)   
M   usage   �
   mod_tables
Study   entity3   req   .Coded reason(s) for performing this procedure.      
                          �May differ from the values in Reason for the Requested Procedure (0040,100A) in Request Attribute Sequence (0040,0275), for example if what was performed differs from what was requested.   contentpara   el
                     contentnote   el1One or more Items are permitted in this Sequence.   desc,Reason For Performed Procedure Code Sequence   name
General Study   module   (0040,1012)   
M   usage   M
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,0096)[<0>](0008,0080)   
M   usage   
table_C.17-6table_C.17-5table_C.18.7-1
   mod_tables
Document   entity1   req   See        select: label	   xrefstylesect_C.18.7.1.1   linkend   attrsxref   el for Enumerated Values.   descTemporal Range Type   name
SR Document Content   module   (0040,a730)[<0>](0040,a130)   
M   usage   4
   mod_tables
Document   entity1C   req   &This is the value of the Content Item.+Required if Value Type (0040,A040) is DATE.   descDate   name
SR Document Content   module   (0040,a730)[<0>](0040,a121)   
M   usage    �
   mod_tables
Document   entity1   reqQThe Unique Identifier of a Digital Signature held in the referenced SOP Instance.   descDigital Signature UID   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)[<3>](0400,0100)   
M   usage   f
   mod_tables
Document   entity3   req   �Contains the offset from UTC to the timezone for all DA and TM Attributes present in this SOP Instance, and for all DT Attributes present in this SOP Instance that do not contain an explicitly encoded timezone offset.�Encoded as an ASCII string in the format "&ZZXX". The components of this string, from left to right, are & = "+" or "-", and ZZ = Hours and XX = Minutes of offset. Leading space characters shall not be present.;The offset for UTC shall be +0000; -0000 shall not be used.      
                         arabic
   numeration   attrs	   
                          
                            *This encoding is the same as described in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el9 for the offset component of the DT Value Representation.   contentpara   el
                       contentlistitem   el
                          
                            |This Attribute does not apply to values with a DT Value Representation, that contains an explicitly encoded timezone offset.   contentpara   el
                       contentlistitem   el
                          
                            �The corrected time may cross a 24 hour boundary. For example, if Local Time = 1.00 a.m. and Offset = +0200, then UTC = 11.00 p.m. (23.00) the day before.   contentpara   el
                       contentlistitem   el
                          
                             The "+" sign may not be omitted.   contentpara   el
                       contentlistitem   el
                     contentorderedlist   el
                   contentnote   el8Time earlier than UTC is expressed as a negative offset.   	   
                        For example:   contentpara   el
                        UTC = 5.00 a.m.   contentpara   el
                        Local Time = 3.00 a.m.   contentpara   el
                        Offset = -0200   contentpara   el
                   contentnote   elCThe local timezone offset is undefined if this Attribute is absent.   descTimezone Offset From UTC   name

SOP Common   module   (0008,0201)   
M   usage    ^
   mod_tables
Document   entity3   req9The minimum actual pixel value encountered in this image.   descSmallest Image Pixel Value   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0106)   
M   usage    �
   mod_tables
Patient   entity3   reqBirth time of the Patient.   descPatient's Birth Time   name
Patient   module   (0010,0032)   
M   usage   M
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,0096)[<0>](0040,1102)   
M   usage    �
   mod_tables
Patient   entity3   req6User-defined additional information about the patient.   descPatient Comments   name
Patient   module   (0010,4000)   
M   usage    �
   mod_tables
Document   entity1   req<A UID that can be used to uniquely reference this signature.   descDigital Signature UID   name

SOP Common   module   (fffa,fffa)[<0>](0400,0100)   
M   usage   
table_C.7-1table_10-18table_10-17
   mod_tables
Patient   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   
variablelist   typeEnumerated Values:   title      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0033)   
M   usage   H
   mod_tables
Document   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0081)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Specifies the format of the Blue Palette Color Lookup Table Data (0028,1203). Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.5   linkend   attrsxref   el for further explanation.   desc*Blue Palette Color Lookup Table Descriptor   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1103)   
U   usage   u
   mod_tables
Study   entity2   req   �An identifier specifying the one or more studies that are grouped together as a clinical time point or submission in a clinical trial. See        select: label	   xrefstylesect_C.7.2.3.1.1   linkend   attrsxref   el.   descClinical Trial Time Point ID   name
Clinical Trial Study   module   (0012,0050)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Indicates whether the pixel data are sent color-by-plane or color-by-pixel. Required if Samples per Pixel (0028,0002) has a value greater than 1. See        select: label	   xrefstylesect_C.7.6.3.1.3   linkend   attrsxref   el for further explanation.   descPlanar Configuration   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0006)   
M   usage    ^
   mod_tables
Document   entity1   req   nNumber of bits allocated for each pixel sample. Each sample shall have the same number of bits allocated. See        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   el for further explanation.   descBits Allocated   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0100)   
M   usage   
   mod_tables
Document   entity1   reqUnique identifier for the Study   descStudy Instance UID   name
Key Object Document   module   (0040,a525)[<0>](0020,000d)   
M   usage   
table_C.17-6
   mod_tables
Document   entity3   req  Unique identifier for the observation Content Item (and its subsidiary Content Items, if any). The UID represents the semantic content of the observation; an encoding of the same observation with the same context into another representation (e.g., a CDA Entry) may use the same UID.   descObservation UID   name
SR Document Content   module   (0040,a171)   
M   usage    ^
   mod_tables
Document   entity1C   req      @A data stream of the pixel samples that comprise the Image. See        select: label	   xrefstylesect_C.7.6.3.1.4   linkend   attrsxref   el for further explanation.?Required if Pixel Data Provider URL (0028,7FE0) is not present.   desc
Pixel Data   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](7fe0,0010)      
M   usage    )
   mod_tables
Document   entity1   req&A number that identifies the Document.   descInstance Number   name
Key Object Document   module   
M   usage   f
   mod_tables
Document   entity3   req8A number that identifies this Composite object instance.   descInstance Number   name

SOP Common   module   (0020,0013)   
M   usage    �
   mod_tables
Patient   entity3   reqCOther identification numbers or codes used to identify the patient.   descOther Patient IDs   name
Patient   module   (0010,1000)   
U   usage   �
   mod_tables
Patient   entity2   req   -The name of the clinical trial protocol. See        select: label	   xrefstylesect_C.7.1.3.1.3   linkend   attrsxref   el.   descClinical Trial Protocol Name   name
Clinical Trial Subject   module   (0012,0021)   
M   usage   f
   mod_tables
Document   entity1C   req   �The name of the external registry where further definition of the identified coding scheme may be obtained. Required if coding scheme is registered.   
variablelist   typeDefined Terms:   title      HL7   list   descCoding Scheme Registry   name

SOP Common   module   (0008,0110)[<0>](0008,0112)   
M   usage    N
   mod_tables
Document   entity1C   req  Identifies the segments to which the reference applies identified by Segment Number (0062,0004). Required if the Referenced SOP Instance is a Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0062,000b)   
M   usage    B
   mod_tables
Patient   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Patient   module   (0008,1120)[<0>](0008,1155)   
M   usage   f
   mod_tables
Document   entity1C   req   =Character Set that expands or replaces the Basic Graphic Set.=Required if an expanded or replacement character set is used.   See        select: label	   xrefstylesect_C.12.1.1.2   linkend   attrsxref   el for Defined Terms.   descSpecific Character Set   name

SOP Common   module   (0008,0005)   
M   usage   a
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Key Object Document   module+   (0040,a370)[<0>](0008,1110)[<1>](0008,1155)   
M   usage    �
   mod_tables
Patient   entity2C   req   :Information identifying an animal within a breed registry.6Zero or more Items shall be included in this sequence.%Required if the patient is an animal.   descBreed Registration Sequence   name
Patient   module   (0010,2294)   
M   usage   4
   mod_tables
Document   entity1C   req   &This is the value of the Content Item./Required if Value Type (0040,A040) is DATETIME.   descDateTime   name
SR Document Content   module   (0040,a730)[<0>](0040,a120)   
M   usage   '
   mod_tables
Document   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0008,0051)[<1>](0040,0032)   
M   usage   f
   mod_tables
Document   entity1   req:Date and time the attributes were removed and/or replaced.   descAttribute Modification DateTime   name

SOP Common   module   (0400,0561)[<0>](0400,0562)   
M   usage   f
   mod_tables
Document   entity3   req   =A flag that indicates the storage status of the SOP Instance.   
variablelist   typeEnumerated Values:   title      NSwNot Specified; implies that this SOP Instance has no special storage status, and hence no special actions need be taken   OR�Original; implies that this is the primary SOP instance for the purpose of storage, but that it has not yet been authorized for diagnostic use   AO�Authorized Original; implies that this is the primary SOP instance for the purpose of storage, which has been authorized for diagnostic use   AC�Authorized Copy; implies that this is a copy of an Authorized Original SOP Instance; any copies of an Authorized Original should be given the status of Authorized Copy   list      
                        �Proper use of these flags is specified in Security Profiles. Implementations that do not conform to such Security Profiles may not necessarily handle these flags properly.   contentpara   el
                   contentnote   el   descSOP Instance Status   name

SOP Common   module   (0100,0410)   
M   usage   �
   mod_tables
Document   entity3   req   6Describes the purpose for which the reference is made.1One or more Items are permitted in this sequence.   desc"Purpose of Reference Code Sequence   name
Key Object Document   module;   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0040,a170)   
M   usage   
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,1049)[<0>](0040,1102)   
M   usage   
4
   mod_tables
Document   entity1C   req   lAn ordered set of one or more integers that uniquely identifies the Target Content Item of the relationship.;The root Content Item is referenced by a single value of 1.y  Each subsequent integer represents an ordinal position of a Content Item in the Content Sequence (0040,A730) in which it belongs. The Referenced Content Item Identifier is the set of these ordinal positions along the by-value relationship path. The number of values in this Multi-Value Attribute is exactly the number of relationships traversed in the SR content tree plus one.      
                         arabic
   numeration   attrs   
                          
                            See        select: label	   xrefstylesect_C.17.3.2.5   linkend   attrsxref   el.   contentpara   el
                       contentlistitem   el
                          
                            \Content Items are ordered in a Content Sequence starting from 1 as defined in VR of SQ (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                       contentlistitem   el
                     contentorderedlist   el
                   contentnote   el�Required if the Target Content Item is denoted by-reference, i.e., the Document Relationship Macro and Document Content Macro are not included.   desc"Referenced Content Item Identifier   name
SR Document Content   module   (0040,a730)[<0>](0040,db73)   
M   usage   
table_C.17.6-2table_C.17-3table_C.17-3atable_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Key Object Document   module;   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0008,1150)   
M   usage   f
   mod_tables
Document   entity3   reqMDescription of the contribution the equipment made to the composite instance.   descContribution Description   name

SOP Common   module   (0018,a001)[<0>](0018,a003)   
M   usage    �
   mod_tables
Document   entity1   reqcThe Signature Value identified by the Digital Signature UID within the Referenced SOP Instance UID.   desc	Signature   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)[<3>](0400,0120)   
M   usage   �
   mod_tables
Document   entity1   req   )The algorithm used in generating the MAC.   
variablelist   typeDefined Terms:   title      	RIPEMD160   MD5   SHA1   SHA256   SHA384   SHA512   list      
                          )Digital Signature Security Profiles (see        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                     contentnote   el   descMAC Algorithm   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0015)   
M   usage   
table_C.12-1
table_10-3table_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name

SOP Common   module   (0020,9172)[<0>](0008,1150)   
M   usage   �
   mod_tables
Document   entity1C   req   eThe floating point representation of Numeric Value (0040,A30A). Only a single value shall be present.~Required if Numeric Value (0040,A30A) has insufficient precision to represent the value as a string. May be present otherwise.   descFloating Point Value   name
SR Document Content   module+   (0040,a730)[<0>](0040,a300)[<1>](0040,a161)   
M   usage   �
   mod_tables
Series   entity3   req   CDescription of the conditions under which the Series was performed.      
                          QThis may represent the type of analysis used in creation of the KO SOP Instances.   contentpara   el
                     contentnote   el   descProtocol Name   name
Key Object Document Series   module   (0018,1030)   
M   usage   M
   mod_tables
	Equipment   entity3   reqQManufacturer's model name of the equipment that produced the composite instances.   descManufacturer's Model Name   name
General Equipment   module   (0008,1090)   
M   usage   4
   mod_tables
Document   entity1C   req   �Code describing the concept represented by this Content Item. Also conveys the value of Document Title and section headings in documents.6Only a single Item shall be included in this sequence.]Required if Value Type (0040,A040) is TEXT, NUM, CODE, DATETIME, DATE, TIME, UIDREF or PNAME.kRequired if Value Type (0040,A040) is CONTAINER and a heading is present, or this is the Root Content Item.      
                        NThat is, containers without headings do not require Concept Name Code Sequence   contentpara   el
                   contentnote   el�Required if Value Type (0040,A040) is COMPOSITE, IMAGE, WAVEFORM, SCOORD, SCOORD3D or TCOORD, and the Purpose of Reference is conveyed in the Concept Name.   See        select: label	   xrefstylesect_C.17.3.2.2   linkend   attrsxref   el for further explanation.   descConcept Name Code Sequence   name
SR Document Content   module   (0040,a730)[<0>](0040,a043)   
M   usage   
table_C.17-6table_C.17-5table_C.18.4-1table_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0008,1199)[<2>](0008,1150)   
M   usage   f
   mod_tables
Document   entity3   req   "Time the SOP Instance was created.xThis is the time that the SOP Instance UID was assigned, and does not change during subsequent coercion of the instance.   descInstance Creation Time   name

SOP Common   module   (0008,0013)   
M   usage    �
   mod_tables
Document   entity1   req      %  A certificate that holds the identity of the entity producing this Digital Signature, that entity's public key or key identifier, and the algorithm and associated parameters with which that public key is to be used. Algorithms allowed are specified in Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el).      
                             arabic
   numeration   attrs   
                              
                                �As technology advances, additional encryption algorithms may be allowed in future versions. Implementations should take this possibility into account.   contentpara   el
                           contentlistitem   el
                              
                                �When symmetric encryption is used, the certificate merely identifies which key was used by which entity, but not the actual key itself. Some other means (e.g., a trusted third party) must be used to obtain the key.   contentpara   el
                           contentlistitem   el
                         contentorderedlist   el
                       contentnote   el   descCertificate of Signer   name

SOP Common   module   (fffa,fffa)[<0>](0400,0115)   
M   usage   �
   mod_tables
Document   entity2   req   &This is the value of the Content Item.�Shall consist of a Sequence of Items conveying the measured value(s), which represent integers or real numbers and units of measurement.4Zero or one Item shall be included in this sequence.   descMeasured Value Sequence   name
SR Document Content   module   (0040,a730)[<0>](0040,a300)   
M   usage    �
   mod_tables
Patient   entity1C   req   The species of the patient.6Only a single Item shall be included in this sequence.}Required if the patient is an animal and if Patient Species Description (0010,2201) is not present. May be present otherwise.   descPatient Species Code Sequence   name
Patient   module   (0010,2202)   
M   usage   �
   mod_tables
Document   entity1   req   �The Transfer Syntax UID used to encode the values of the Data Elements included in the MAC calculation. When computing the MAC, only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.      
                           arabic
   numeration   attrs   
                            
                              �Certain Transfer Syntaxes, particularly those that are used with compressed data, allow the fragmentation of the pixel data to change. If such fragmentation changes, Digital Signatures generated with such Transfer Syntaxes could become invalid.   contentpara   el
                         contentlistitem   el
                            
                              HThis does not constrain the transfer syntax used to transmit the object.   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el   desc#MAC Calculation Transfer Syntax UID   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0010)   
M   usage   q
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,1062)[<0>](0008,0082)   
M   usage   
4
   mod_tables
Document   entity1   req   aThe type of relationship between the (enclosing) Source Content Item and the Target Content Item.\IODs specify additional constraints on Relationships (including lists of Enumerated Values).   
variablelist   typeDefined Terms:   title      CONTAINS   HAS PROPERTIES   HAS OBS CONTEXT   HAS ACQ CONTEXT   INFERRED FROM   SELECTED FROM   HAS CONCEPT MOD   list   See        select: label	   xrefstylesect_C.17.3.2.4   linkend   attrsxref   el for further explanation.   descRelationship Type   name
SR Document Content   module   (0040,a730)[<0>](0040,a010)   
M   usage    )
   mod_tables
Document   entity1   req/The date the document content creation started.   descContent Date   name
Key Object Document   module   (0008,0023)   
M   usage   q
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,1062)[<0>](0008,0080)   
U   usage    7
   mod_tables
Study   entity2C   req   YWhether or not a procedure has been performed in an effort to render the patient sterile.   
variablelist   typeEnumerated Values:   title      ALTEREDAltered/Neutered   	UNALTEREDUnaltered/intact   list      
                          IIf this Attribute is present but has no value then the status is unknown.   contentpara   el
                     contentnote   el;Required if patient is an animal. May be present otherwise.   descPatient's Sex Neutered   name
Patient Study   module   (0010,2203)   
M   usage    )
   mod_tables
Document   entity1   req   �List of all Composite SOP Instances referenced in Content Sequence (0040,A730), including all presentation states, real world value maps and other accompanying composite instances that are referenced from the content items.5One or more Items shall be included in this sequence.      
                          �In the context of the Key Object Selection, the current evidence is considered to be only the set of instances referenced within the Key Object Selection.   contentpara   el
                     contentnote   el   desc-Current Requested Procedure Evidence Sequence   name
Key Object Document   module   (0040,a375)   
M   usage   f
   mod_tables
Document   entity3   req   rIndicates whether or not the date and time attributes in the instance have been modified during de-identification.   
variablelist   typeEnumerated Values:   title      
UNMODIFIED   MODIFIED   REMOVED   list   See        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   desc*Longitudinal Temporal Information Modified   name

SOP Common   module   (0028,0303)   
U   usage    7
   mod_tables
Study   entity3   req+Description of the type of service episode.   descService Episode Description   name
Patient Study   module   (0038,0062)   
M   usage   
table_C.17-6table_C.17-5table_C.18.5-1table_C.18.3-1table_10-11
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0008,1150)   
U   usage   �
   mod_tables
Series   entity3   req   DAn identifier of the series in the context of a clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.2   linkend   attrsxref   el.   descClinical Trial Series ID   name
Clinical Trial Series   module   (0012,0071)   
M   usage   f
   mod_tables
Document   entity2C   req�The coding scheme identifier as defined in an external registry. Required if coding scheme is registered and Coding Scheme UID (0008,010C) is not present.   descCoding Scheme External ID   name

SOP Common   module   (0008,0110)[<0>](0008,0114)   
M   usage    N
   mod_tables
Document   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                        #This Attribute may be multi-valued.   contentpara   el
                   contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0008,1160)   
M   usage   M
   mod_tables
	Equipment   entity3   req   �Date when the image acquisition device calibration was last changed in any way. Multiple entries may be used for additional calibrations at other times. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descDate of Last Calibration   name
General Equipment   module   (0018,1200)   
M   usage   f
   mod_tables
Document   entity3   req   �Date when the image acquisition device calibration was last changed in any way. Multiple entries may be used for additional calibrations at other times. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descDate of Last Calibration   name

SOP Common   module   (0018,a001)[<0>](0018,1200)   
M   usage   M
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,0096)[<0>](0040,1103)   
M   usage    )
   mod_tables
Document   entity2   reqZInstitution-generated administrative description or classification of Requested Procedure.   descRequested Procedure Description   name
Key Object Document   module   (0040,a370)[<0>](0032,1060)   
M   usage   �
   mod_tables
Study   entity3   reqWInstitution-generated description or classification of the Study (component) performed.   descStudy Description   name
General Study   module   (0008,1030)   
M   usage   E
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0008,1199)[<2>](0008,1155)   
M   usage   
table_C.7-1table_10-18table_10-17
   mod_tables
Patient   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   
variablelist   typeEnumerated Values:   title      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0033)   
U   usage   �
   mod_tables
Patient   entity2   req   OThe identifier of the site responsible for submitting clinical trial data. See        select: label	   xrefstylesect_C.7.1.3.1.4   linkend   attrsxref   el.   descClinical Trial Site ID   name
Clinical Trial Subject   module   (0012,0030)   
U   usage   �
   mod_tables
Patient   entity1C   req   <The assigned identifier for the clinical trial subject. See        select: label	   xrefstylesect_C.7.1.3.1.6   linkend   attrsxref   elh. Shall be present if Clinical Trial Subject Reading ID (0012,0042) is absent. May be present otherwise.   descClinical Trial Subject ID   name
Clinical Trial Subject   module   (0012,0040)   
U   usage   �
   mod_tables
Patient   entity1C   req   �Identifies the subject for blinded evaluations. Shall be present if Clinical Trial Subject ID (0012,0040) is absent. May be present otherwise. See        select: label	   xrefstylesect_C.7.1.3.1.7   linkend   attrsxref   el.   desc!Clinical Trial Subject Reading ID   name
Clinical Trial Subject   module   (0012,0042)   
M   usage   �
   mod_tables
Document   entity3   req�The user or implementation specific human readable identifier that identifies the Storage Media on which the Composite Object (s) reside.   descStorage Media File-Set ID   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0088,0130)   
M   usage   �
   mod_tables
Document   entity1C   req   QSpecifies temporal points for reference by number of seconds after start of data.hRequired if Referenced Sample Positions (0040,A132) and Referenced DateTime (0040,A13A) are not present.   descReferenced Time Offsets   name
SR Document Content   module   (0040,a730)[<0>](0040,a138)   
M   usage    �
   mod_tables
Document   entity1   req   �The Transfer Syntax UID used to encode the values of the Data Elements included in the MAC calculation. When computing the MAC, only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.      
                           arabic
   numeration   attrs   
                            
                              �Certain Transfer Syntaxes, particularly those that are used with compressed data, allow the fragmentation of the pixel data to change. If such fragmentation changes, Digital Signatures generated with such Transfer Syntaxes could become invalid.   contentpara   el
                         contentlistitem   el
                            
                              HThis does not constrain the transfer syntax used to transmit the object.   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el   desc#MAC Calculation Transfer Syntax UID   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0010)   
M   usage   M
   mod_tables
	Equipment   entity3   req   kManufacturer's designation of software version of the equipment that produced the composite instances. See        select: label	   xrefstylesect_C.7.5.1.1.3   linkend   attrsxref   el.   descSoftware Versions   name
General Equipment   module   (0018,1020)   
M   usage   �
   mod_tables
Study   entity3   req�Identification of the physician(s) reading the Study. One or more items are permitted in this sequence. If more than one Item, the number and order shall correspond to the value of Name of Physician(s) Reading Study (0008,1060), if present.   desc2Physician(s) Reading Study Identification Sequence   name
General Study   module   (0008,1062)   
M   usage   �
   mod_tables
Document   entity1   reqiUnique identifier of a Series that is part of this Study and contains the referenced Composite Object(s).   descSeries Instance UID   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0020,000e)   
M   usage   f
   mod_tables
Document   entity3   reqYManufacturer's serial number of the equipment that contributed to the composite instance.   descDevice Serial Number   name

SOP Common   module   (0018,a001)[<0>](0018,1000)   
M   usage   f
   mod_tables
Document   entity3   req�The inherent limiting resolution in mm of the acquisition equipment for high contrast objects for the data gathering and reconstruction technique chosen. If variable across the images of the series, the value at the image center.   descSpatial Resolution   name

SOP Common   module   (0018,a001)[<0>](0018,1050)   
M   usage   f
   mod_tables
Document   entity3   req   oSequence of Items containing all attributes that were removed or replaced by other values in the main data set.1One or more Items are permitted in this sequence.   descOriginal Attributes Sequence   name

SOP Common   module   (0400,0561)   
M   usage    )
   mod_tables
Document   entity2   req   0A sequence that conveys the requested procedure.4Zero or one Item shall be included in this sequence.   desc!Requested Procedure Code Sequence   name
Key Object Document   module   (0040,a370)[<0>](0032,1064)   
M   usage   H
   mod_tables
Document   entity3   reqPerson's mailing address   descPerson's Address   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1102)   
M   usage   
table_C.17.6-2table_10-17
   mod_tables
Document   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0040,0027)[<1>](0040,0032)   
M   usage    �
   mod_tables
Patient   entity3   req   HA sequence that provides reference to a Patient SOP Class/Instance pair.1Only a single Item is permitted in this Sequence.   descReferenced Patient Sequence   name
Patient   module   (0008,1120)   
M   usage    �
   mod_tables
Document   entity3   req   &The purpose of this Digital Signature.1Only a single Item is permitted in this sequence.   desc'Digital Signature Purpose Code Sequence   name

SOP Common   module   (fffa,fffa)[<0>](0400,0401)   
M   usage   f
   mod_tables
Document   entity3   reqmThe certification number issued to the Application Entity that set the SOP Instance Status (0100,0410) to AO.   desc,Authorization Equipment Certification Number   name

SOP Common   module   (0100,0426)   
M   usage    �
   mod_tables
Patient   entity3   req   lAttributes specifying or qualifying the identity of the issuer of the Patient ID, or scoping the Patient ID.1Only a single Item is permitted in this sequence.   desc(Issuer of Patient ID Qualifiers Sequence   name
Patient   module   (0010,0024)   
M   usage   
table_C.17-6table_C.17-5table_C.18.5-1
   mod_tables
Document   entity1C   req      AList of channels in Waveform to which the reference applies. See        select: label	   xrefstylesect_C.18.5.1.1   linkend   attrsxref   el�Required if the Referenced SOP Instance is a Waveform that contains multiple Channels and not all Channels in the Waveform are referenced.   descReferenced Waveform Channels   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0040,a0b0)   
M   usage   M
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,0096)[<0>](0040,1101)   
M   usage   f
   mod_tables
Document   entity1   req   Encrypted data. See        select: label	   xrefstylesect_C.12.1.1.4.2   linkend   attrsxref   el.   descEncrypted Content   name

SOP Common   module   (0400,0500)[<0>](0400,0520)   
M   usage   �
   mod_tables
Document   entity1C   req   9Specifies temporal points for reference by absolute time.lRequired if Referenced Sample Positions (0040,A132) and Referenced Time Offsets (0040,A138) are not present.   descReferenced DateTime   name
SR Document Content   module   (0040,a730)[<0>](0040,a13a)   
M   usage   �
   mod_tables
Study   entity3   req   5Institutional department where the request initiated.1Only a single item is permitted in this sequence.   desc Requesting Service Code Sequence   name
General Study   module   (0032,1034)   
M   usage   �
   mod_tables
Document   entity1   reqQThe Unique Identifier of a Digital Signature held in the referenced SOP Instance.   descDigital Signature UID   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)[<3>](0400,0100)   
M   usage   	�
   mod_tables
Patient   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0032)   
M   usage   �
   mod_tables
Document   entity1C   req   �The integer denominator of a rational representation of Numeric Value (0040,A30A). Encoded as a non-zero unsigned integer value. Only a single value shall be present.<Required if Rational Numerator Value (0040,A162) is present.   descRational Denominator Value   name
SR Document Content   module+   (0040,a730)[<0>](0040,a300)[<1>](0040,a163)   
M   usage    ^
   mod_tables
Document   entity3   req9The maximum actual pixel value encountered in this image.   descLargest Image Pixel Value   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0107)   
U   usage    7
   mod_tables
Study   entity3   req2Description of the admitting diagnosis (diagnoses)   descAdmitting Diagnoses Description   name
Patient Study   module   (0008,1080)   
U   usage   
table_C.7-4atable_10-17
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient Study   module   (0038,0064)[<0>](0040,0033)   
U   usage   u
   mod_tables
Study   entity3   req   �A description of a set of one or more studies that are grouped together to represent a clinical time point or submission in a clinical trial. See        select: label	   xrefstylesect_C.7.2.3.1.1   linkend   attrsxref   el.   desc%Clinical Trial Time Point Description   name
Clinical Trial Study   module   (0012,0051)   
M   usage    �
   mod_tables
Patient   entity2   req?Primary hospital identification number or code for the patient.   desc
Patient ID   name
Patient   module   (0010,0020)   
M   usage   f
   mod_tables
Document   entity3   req   �Sequence of Items containing descriptive attributes of related equipment that has contributed to the acquisition, creation or modification of the composite instance.1One or more Items are permitted in this Sequence.   See        select: label	   xrefstylesect_C.12.1.1.5   linkend   attrsxref   el for further explanation.   descContributing Equipment Sequence   name

SOP Common   module   (0018,a001)   
M   usage   �
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
General Study   module   (0008,0051)[<0>](0040,0031)   
M   usage   M
   mod_tables
	Equipment   entity2   reqDManufacturer of the equipment that produced the composite instances.   descManufacturer   name
General Equipment   module   (0008,0070)   
M   usage   f
   mod_tables
Document   entity1   req   |Sequence that contains all the Attributes, with their previous values, that were modified or removed from the main data set.6Only a single Item shall be included in this sequence.   descModified Attributes Sequence   name

SOP Common   module   (0400,0561)[<0>](0400,0550)   
M   usage    �
   mod_tables
Document   entity1   req   �The date and time the Digital Signature was created. The time shall include an offset (i.e., time zone indication) from Coordinated Universal Time.      
                            �This is not a certified timestamp, and hence is not completely verifiable. An application can compare this date and time with those of other signatures and the validity date of the certificate to gain confidence in the veracity of this date and time.   contentpara   el
                       contentnote   el   descDigital Signature DateTime   name

SOP Common   module   (fffa,fffa)[<0>](0400,0105)   
M   usage    �
   mod_tables
Document   entity1   req   WThe algorithm used in generating the MAC to be encrypted to form the Digital Signature.   Defined Terms:   title
variablelist   type      	RIPEMD160   MD5   SHA1   SHA256   SHA384   SHA512   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descMAC Algorithm   name

SOP Common   module   (4ffe,0001)[<0>](0400,0015)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Blue Palette Color Lookup Table Data. Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.6   linkend   attrsxref   el for further explanation.   desc$Blue Palette Color Lookup Table Data   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1203)   
M   usage   I
   mod_tables
Patient   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0032)   
M   usage   q
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,1062)[<0>](0040,1101)   
U   usage   
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient Study   module   (0038,0064)[<0>](0040,0032)   
M   usage    ^
   mod_tables
Document   entity1C   req   �Red Palette Color Lookup Table Data. Required if Photometric Interpretation (0028,0004) has a value of PALETTE COLOR or Pixel Presentation (0008,9205) at the image level equals COLOR or MIXED. See        select: label	   xrefstylesect_C.7.6.3.1.6   linkend   attrsxref   el for further explanation.   desc#Red Palette Color Lookup Table Data   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,1201)   
M   usage   �
   mod_tables
Series   entity3   reqTime the Series started.   descSeries Time   name
Key Object Document Series   module   (0008,0031)   
M   usage    �
   mod_tables
Document   entity1   req   "The MAC generated as described in        select: label	   xrefstylesect_C.12.1.1.3   linkend   attrsxref   el\, but unencrypted and without inclusion of fields from the Digital Signatures Sequence. See        select: label	   xrefstylesect_C.12.1.1.3.1.2   linkend   attrsxref   el.   descMAC   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0404)   
M   usage   
table_C.17-6table_C.17-5table_C.18.9-1
   mod_tables
Document   entity1   req      �An ordered set of (x,y,z) triplets (in mm and may be negative) that define a region of interest in the patient-relative Reference Coordinate System defined by Referenced Frame of Reference UID (3006,0024). See        glossentry_RCS   linkend   attrsxref   el.   See        select: label	   xrefstylesect_C.18.9.1.1   linkend   attrsxref   el for further explanation.   descGraphic Data   name
SR Document Content   module   (0040,a730)[<0>](0070,0022)   
M   usage   �
   mod_tables
Patient   entity3   req   �The place or location identifier where the identifier was first assigned to the patient. This component is not an inherent part of the identifier but rather part of the history of the identifier.1Only a single Item is permitted in this sequence.      
                      9Equivalent to HL7 v2 CX component 6 (Assigning Facility).   contentpara   el
                 contentnote   el   descAssigning Facility Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)   
M   usage   q
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,1062)[<0>](0040,1103)   
M   usage    �
   mod_tables
Patient   entity2   reqPatient's full name.   descPatient's Name   name
Patient   module   (0010,0010)   
M   usage   f
   mod_tables
Document   entity3   reqeAddress of the institution where the equipment that contributed to the composite instance is located.   descInstitution Address   name

SOP Common   module   (0018,a001)[<0>](0008,0081)   
M   usage   �
   mod_tables
Document   entity1   req   �References to Composite Object SOP Class/SOP Instance pairs that are part of the Study defined by Study Instance UID and the Series defined by Series Instance UID (0020,000E).5One or more Items shall be included in this sequence.   descReferenced SOP Sequence   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)   
M   usage   
table_C.12-1table_10-11
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name

SOP Common   module   (0040,a390)[<0>](0008,1155)   
M   usage    �
   mod_tables
Document   entity1   reqsA number used to identify which MAC Parameters Sequence item was used in the calculation of this Digital Signature.   descMAC ID Number   name

SOP Common   module   (fffa,fffa)[<0>](0400,0005)   
M   usage   
table_C.17.6-2table_C.17-3
   mod_tables
Document   entity1   reqUnique identifier for the Study   descStudy Instance UID   name
Key Object Document   module   (0040,a375)[<0>](0020,000d)   
M   usage   W
   mod_tables
Document   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0040,0027)[<1>](0040,0031)   
M   usage    )
   mod_tables
Document   entity2   req-Identifier of the related Requested Procedure   descRequested Procedure ID   name
Key Object Document   module   (0040,a370)[<0>](0040,1001)   
M   usage   
4
   mod_tables
Document   entity1C   req   �A potentially recursively nested Sequence of Items that conveys content that is the Target of Relationships with the enclosing Source Content Item.5One or more Items shall be included in this sequence.9Required if the enclosing Content Item has relationships.      
                         arabic
   numeration   attrs   
                          
                            CIf this Attribute is not present then the enclosing Item is a leaf.   contentpara   el
                       contentlistitem   el
                          
                            UThe order of Items within this Sequence is semantically significant for presentation.   contentpara   el
                       contentlistitem   el
                     contentorderedlist   el
                   contentnote   el   See        select: label	   xrefstylesect_C.17.3.2.4   linkend   attrsxref   el for further explanation.   descContent Sequence   name
SR Document Content   module   (0040,a730)   
M   usage   f
   mod_tables
Document   entity1C   req�The coding scheme UID identifier. Required if coding scheme is identified by an ISO 8824 object identifier compatible with the UI VR.   descCoding Scheme UID   name

SOP Common   module   (0008,0110)[<0>](0008,010c)   
M   usage   f
   mod_tables
Document   entity1   reqZThe value of a Coding Scheme Designator, used in this SOP Instance, which is being mapped.   descCoding Scheme Designator   name

SOP Common   module   (0008,0110)[<0>](0008,0102)   
M   usage   f
   mod_tables
Document   entity3   req   KDate and time that the SOP Instance was last coerced by a Storage SCP (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   descInstance Coercion DateTime   name

SOP Common   module   (0008,0015)   
M   usage   4
   mod_tables
Document   entity1   req   3The type of the value encoded in this Content Item.   Defined Terms:   title
variablelist   type      TEXT   NUM   CODE   DATE   TIME   DATETIME   UIDREF   PNAME   	COMPOSITE   IMAGE   WAVEFORM   SCOORD   SCOORD3D   TCOORD   	CONTAINER   list   See        select: label	   xrefstylesect_C.17.3.2.1   linkend   attrsxref   el for further explanation.   desc
Value Type   name
SR Document Content   module   (0040,a730)[<0>](0040,a040)   
M   usage   M
   mod_tables
	Equipment   entity3   reqPUser defined name identifying the machine that produced the composite instances.   descStation Name   name
General Equipment   module   (0008,1010)   
M   usage    ^
   mod_tables
Document   entity1   req   .Number of samples (planes) in this image. See        select: label	   xrefstylesect_C.7.6.3.1.1   linkend   attrsxref   el for further explanation.   descSamples per Pixel   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0002)   
M   usage   �
   mod_tables
Series   entity1   req    Unique identifier of the Series.      
                          $No specific semantics are specified.   contentpara   el
                     contentnote   el   descSeries Instance UID   name
Key Object Document Series   module   (0020,000e)   
M   usage    ^
   mod_tables
Document   entity1   reqNumber of rows in the image.   descRows   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0010)   
M   usage    �
   mod_tables
Patient   entity2C   req      The breed of the patient. See        select: label	   xrefstylesect_C.7.1.1.1.1   linkend   attrsxref   el.wRequired if the patient is an animal and if Patient Breed Code Sequence (0010,2293) is empty. May be present otherwise.   descPatient Breed Description   name
Patient   module   (0010,2292)   
M   usage   4
   mod_tables
Document   entity1C   req   &This is the value of the Content Item.+Required if Value Type (0040,A040) is TEXT.VText data that is unformatted and whose manner of display is implementation dependent.�The text value may contain spaces, as well as multiple lines separated by CR LF, but otherwise no format control characters (such as horizontal or vertical tab and form feed) shall be present, even if permitted by the Value Representation of UT.uThe text shall be interpreted as specified by Specific Character Set (0008,0005) if present in the SOP Common Module.      
                        gThe text may contain single or multi-byte characters and use code extension techniques as described in        PS3.5	   targetdocselect: labelnumber	   xrefstylePS3.5	   targetptr   attrsolink   elB if permitted by the values of Specific Character Set (0008,0005).   contentpara   el
                   contentnote   el   desc
Text Value   name
SR Document Content   module   (0040,a730)[<0>](0040,a160)   
M   usage   R
   mod_tables
Document   entity1   reqTUniquely identifies the Frame of Reference within which the coordinates are defined.   desc!Referenced Frame of Reference UID   name
SR Document Content   module   (0040,a730)[<0>](3006,0024)   
M   usage   �
   mod_tables
Series   entity1   req   Modality type.   
variablelist   typeEnumerated Values:   title      KOKey Object Selection   list   descModality   name
Key Object Document Series   module   (0008,0060)   
M   usage   f
   mod_tables
Document   entity3   reqSThe coding scheme version associated with the Coding Scheme Designator (0008,0102).   descCoding Scheme Version   name

SOP Common   module   (0008,0110)[<0>](0008,0103)   
M   usage    �
   mod_tables
Patient   entity3   req   AType of Patient ID. Refer to HL7 v2 Table 0203 for Defined Terms.      
                      ;Equivalent to HL7 v2 CX component 5 (Identifier Type Code).   contentpara   el
                 contentnote   el   descIdentifier Type Code   name
Patient   module   (0010,0024)[<0>](0040,0035)   
M   usage   �
   mod_tables
Study   entity2   req-User or equipment generated Study identifier.   descStudy ID   name
General Study   module   (0020,0010)   
M   usage   R
   mod_tables
Document   entity3   req   6The globally unique identifier for this fiducial item.      
                        XThe fiducial UID can be used to associate this set of graphics with other Content Items.   contentpara   el
                   contentnote   el   descFiducial UID   name
SR Document Content   module   (0040,a730)[<0>](0070,031a)   
M   usage   f
   mod_tables
Document   entity3   req   @Identification of the operator(s) of the contributing equipment.1One or more items are permitted in this sequence.|The number and order of Items shall correspond to the number and order of values of Operators' Name (0008,1070), if present.   desc Operator Identification Sequence   name

SOP Common   module   (0018,a001)[<0>](0008,1072)   
M   usage   
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,1049)[<0>](0040,1103)   
M   usage   �
   mod_tables
Study   entity2   req)Name of the patient's referring physician   descReferring Physician's Name   name
General Study   module   (0008,0090)   
M   usage   f
   mod_tables
Document   entity3   reqIThe date and time when the SOP Instance Status (0100,0410) was set to AO.   descSOP Authorization DateTime   name

SOP Common   module   (0100,0420)   
M   usage   
table_C.17-6table_C.17-5table_C.18.8-1
   mod_tables
Document   entity1C   req   ZTemplate that describes the content of this Content Item and its subsidiary Content Items.6Only a single Item shall be included in this sequence.   �Required if a template was used to define the content of this Item, and the template consists of a single CONTAINER with nested content, and it is the outermost invocation of a set of nested templates that start with the same CONTAINER (see        select: label	   xrefstylesect_C.18.8.1.2   linkend   attrsxref   el).   descContent Template Sequence   name
SR Document Content   module   (0040,a730)[<0>](0040,a504)   
M   usage    �
   mod_tables
Patient   entity1   req   $The type of identifier in this item.   
variablelist   typeDefined Terms:   title      TEXT   RFID   BARCODE   list      
                          RThe identifier is coded as a string regardless of the type, not as a binary value.   contentpara   el
                     contentnote   el   descType of Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0022)   
M   usage   
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,1049)[<0>](0008,0080)   
M   usage   
   mod_tables
Document   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Key Object Document   module+   (0040,a370)[<0>](0040,0026)[<1>](0040,0033)   
M   usage   f
   mod_tables
Document   entity1   req   *Uniquely identifies the SOP Instance. See        select: label	   xrefstylesect_C.12.1.1.1   linkend   attrsxref   el# for further explanation. See also        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descSOP Instance UID   name

SOP Common   module   (0008,0018)   
U   usage   
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient Study   module   (0038,0014)[<0>](0040,0032)   
U   usage   �
   mod_tables
Series   entity3   req   DA description of the series in the context of a clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.2   linkend   attrsxref   el.   desc!Clinical Trial Series Description   name
Clinical Trial Series   module   (0012,0072)   
M   usage   4
   mod_tables
Document   entity1C   req   &This is the value of the Content Item.-Required if Value Type (0040,A040) is UIDREF.   descUID   name
SR Document Content   module   (0040,a730)[<0>](0040,a124)   
M   usage   �
   mod_tables
Document   entity3   req   qQualification of Numeric Value in Measured Value Sequence, or reason for absence of Measured Value Sequence Item.1Only a single Item is permitted in this sequence.   desc%Numeric Value Qualifier Code Sequence   name
SR Document Content   module   (0040,a730)[<0>](0040,a301)   
M   usage   �
   mod_tables
Document   entity1C   req   zList of samples within a multiplex group specifying temporal points of the referenced data. Position of first sample is 1.�Required if the Referenced SOP Instance is a Waveform and Referenced Time Offsets (0040,A138) and Referenced DateTime (0040,A13A) are not present.gMay be used only if Referenced Channels (0040,A0B0) refers to channels within a single multiplex group.   descReferenced Sample Positions   name
SR Document Content   module   (0040,a730)[<0>](0040,a132)   
M   usage   �
   mod_tables
Document   entity3   reqNUniquely identifies the Storage Media on which the Composite Object(s) reside.   descStorage Media File-Set UID   name
Key Object Document   module+   (0040,a375)[<0>](0008,1115)[<1>](0088,0140)   
U   usage   �
   mod_tables
Patient   entity1C   req�Name of the Ethics Committee or Institutional Review Board (IRB) responsible for approval of the Clinical Trial. Required if Clinical Trial Protocol Ethics Committee Approval Number (0012,0082) is present.   desc-Clinical Trial Protocol Ethics Committee Name   name
Clinical Trial Subject   module   (0012,0081)   
M   usage   	�
   mod_tables
Patient   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0031)   
M   usage    ^
   mod_tables
Document   entity1   req   =Specifies the intended interpretation of the pixel data. See        select: label	   xrefstylesect_C.7.6.3.1.2   linkend   attrsxref   el for further explanation.   descPhotometric Interpretation   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0004)   
M   usage    �
   mod_tables
Document   entity3   reqdTitle of the DICOM Application Entity where the Composite Object(s) may be retrieved on the network.   descRetrieve AE Title   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0008,0054)   
M   usage   �
   mod_tables
Study   entity1   req Unique identifier for the Study.   descStudy Instance UID   name
General Study   module   (0020,000d)   
M   usage   �
   mod_tables
Document   entity1   reqcThe Signature Value identified by the Digital Signature UID within the Referenced SOP Instance UID.   desc	Signature   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)[<3>](0400,0120)   
M   usage   W
   mod_tables
Document   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Key Object Document   module+   (0040,a370)[<0>](0040,0027)[<1>](0040,0033)   
M   usage   �
   mod_tables
Document   entity1   req   Numeric measurement value.%Only a single value shall be present.   descNumeric Value   name
SR Document Content   module+   (0040,a730)[<0>](0040,a300)[<1>](0040,a30a)   
M   usage   �
   mod_tables
Document   entity1   req      0Mapping Resource that defines the template. See        select: label	   xrefstylesect_8.4   linkend   attrsxref   el.   
variablelist   typeDefined Terms:   title      DCMRDICOM Content Mapping Resource   list   descMapping Resource   name
SR Document Content   module+   (0040,a730)[<0>](0040,a504)[<1>](0008,0105)   
M   usage    �
   mod_tables
Patient   entity2   reqBirth date of the patient.   descPatient's Birth Date   name
Patient   module   (0010,0030)   
M   usage   M
   mod_tables
	Equipment   entity3   req   rTime when the image acquisition device calibration was last changed in any way. Multiple entries may be used. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descTime of Last Calibration   name
General Equipment   module   (0018,1201)   
M   usage    �
   mod_tables
Document   entity3   req   fA MAC Calculation from data in the referenced SOP Instance that can be used as a data integrity check.1Only a single Item is permitted in this Sequence.      
                          �This Attribute may be used in place of Referenced Digital Signature Sequence (0400,0402), particularly if the SOP Instance does not have appropriate Digital Signatures that can be referenced.   contentpara   el
                     contentnote   el   desc$Referenced SOP Instance MAC Sequence   name
Key Object Document   module;   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)   
M   usage    ^
   mod_tables
Document   entity1   req   _Data representation of the pixel samples. Each sample shall have the same pixel representation.   Enumerated Values:   title
variablelist   type      0000Hunsigned integer.   0001H2's complement   list   descPixel Representation   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0103)   
M   usage   
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,1049)[<0>](0008,0082)   
M   usage    ^
   mod_tables
Document   entity1C   req   �  Ratio of the vertical size and horizontal size of the pixels in the image specified by a pair of integer values where the first value is the vertical pixel size, and the second value is the horizontal pixel size. Required if the aspect ratio values do not have a ratio of 1:1 and the physical pixel spacing is not specified by Pixel Spacing (0028,0030), or Imager Pixel Spacing (0018,1164) or Nominal Scanned Pixel Spacing (0018,2010), either for the entire Image or per-frame in a Functional Group Macro. See        select: label	   xrefstylesect_C.7.6.3.1.7   linkend   attrsxref   el.   descPixel Aspect Ratio   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,0034)   
U   usage    7
   mod_tables
Study   entity3   req>Identifier of the visit as assigned by the healthcare provider   descAdmission ID   name
Patient Study   module   (0038,0010)   
M   usage    )
   mod_tables
Document   entity1   req/The time the document content creation started.   descContent Time   name
Key Object Document   module   (0008,0033)   
M   usage   
   mod_tables
Document   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0040,0026)[<1>](0040,0031)   
M   usage   f
   mod_tables
Document   entity1   req   &Reason for the attribute modification.   
variablelist   typeDefined Terms:   title      COERCE�Replace values of attributes such as Patient Name, ID, Accession Number, for example, during import of media from an external institution, or reconciliation against a master patient index.   CORRECT�Replace incorrect values, such as Patient Name or ID, for example, when incorrect worklist item was chosen or operator input error.   list   desc%Reason for the Attribute Modification   name

SOP Common   module   (0400,0561)[<0>](0400,0565)   
M   usage   f
   mod_tables
Document   entity3   reqUUser defined name identifying the machine that contributed to the composite instance.   descStation Name   name

SOP Common   module   (0018,a001)[<0>](0008,1010)   
U   usage   �
   mod_tables
Patient   entity3   reqkApproval number issued by committee described in Clinical Trial Protocol Ethics Committee Name (0012,0081).   desc8Clinical Trial Protocol Ethics Committee Approval Number   name
Clinical Trial Subject   module   (0012,0082)   
M   usage   �
   mod_tables
Document   entity1   req   �This flag specifies for a CONTAINER whether or not its contained Content Items are logically linked in a continuous textual flow, or are separate items.   
variablelist   typeEnumerated Values:   title      SEPARATE   
CONTINUOUS   list   See        select: label	   xrefstylesect_C.18.8.1.1   linkend   attrsxref   el for further explanation.   descContinuity of Content   name
SR Document Content   module   (0040,a730)[<0>](0040,a050)   
U   usage   �
   mod_tables
Patient   entity2   req   EName of the site responsible for submitting clinical trial data. See        select: label	   xrefstylesect_C.7.1.3.1.5   linkend   attrsxref   el   descClinical Trial Site Name   name
Clinical Trial Subject   module   (0012,0031)   
M   usage   M
   mod_tables
	Equipment   entity3   req�The inherent limiting resolution in mm of the acquisition equipment for high contrast objects for the data gathering and reconstruction technique chosen. If variable across the images of the series, the value at the image center.   descSpatial Resolution   name
General Equipment   module   (0018,1050)   
M   usage    �
   mod_tables
Document   entity3   req   �A certified timestamp of the Digital Signature (0400,0120) Attribute Value, which shall be obtained when the Digital Signature is created. See        select: label	   xrefstylesect_C.12.1.1.3.1.3   linkend   attrsxref   el.   descCertified Timestamp   name

SOP Common   module   (fffa,fffa)[<0>](0400,0310)   
M   usage    �
   mod_tables
Document   entity1   req   �References to Composite Object SOP Class/SOP Instance pairs that are part of the Study defined by Study Instance UID and the Series defined by Series Instance UID (0020,000E).5One or more Items shall be included in this sequence.   descReferenced SOP Sequence   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)   
U   usage   �
   mod_tables
Patient   entity1   req   ,The name of the clinical trial sponsor. See        select: label	   xrefstylesect_C.7.1.3.1.1   linkend   attrsxref   el.   descClinical Trial Sponsor Name   name
Clinical Trial Subject   module   (0012,0010)   
M   usage    )
   mod_tables
Document   entity2   reqXThe order number assigned to the Imaging Service Request by the party filling the order.   desc+Filler Order Number/Imaging Service Request   name
Key Object Document   module   (0040,a370)[<0>](0040,2017)   
M   usage    N
   mod_tables
Document   entity3   req   /This Icon Image is representative of the Image.1Only a single Item is permitted in this Sequence.>The Icon Image may be no greater than 128 rows by 128 columns.   descIcon Image Sequence   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)   
M   usage   f
   mod_tables
Document   entity2   req�The source that provided the SOP Instance prior to the removal or replacement of the values. For example, this might be the Institution from which imported SOP Instances were received.   descSource of Previous Values   name

SOP Common   module   (0400,0561)[<0>](0400,0564)   
U   usage    7
   mod_tables
Study   entity3   reqAge of the Patient.   descPatient's Age   name
Patient Study   module   (0010,1010)   
M   usage    �
   mod_tables
Patient   entity3   req   �The geo-political body that assigned the patient identifier. Typically a code for a country or a state/province. Only a single Item is permitted in this sequence.      
                      ;Equivalent to HL7 v2 CX component 9 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc$Assigning Jurisdiction Code Sequence   name
Patient   module   (0010,0024)[<0>](0040,0039)   
M   usage   �
   mod_tables
Patient   entity3   req   oIdentifier of the Assigning Authority (system, organization, agency, or department) that issued the Patient ID.      
                      3Equivalent to HL7 v2 CX component 4 subcomponent 1.   contentpara   el
                 contentnote   el   descIssuer of Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0021)   
M   usage   �
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Key Object Document Series   module   (0008,1111)[<0>](0008,1150)   
M   usage    ^
   mod_tables
Document   entity3   req   iAn ICC Profile encoding the transformation of device-dependent color stored pixel values into PCS-Values.   See        select: label	   xrefstylesect_C.11.15.1.1   linkend   attrsxref   el.�When present, defines the color space of color Pixel Data (7FE0,0010) values, and the output of Palette Color Lookup Table Data (0028,1201-1203).      
                          �The profile applies only to Pixel Data (7FE0,0010) at the same level of the Data Set and not to any icons nested within sequences, which may or may not have their own ICC profile specified.   contentpara   el
                     contentnote   el   descICC Profile   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0088,0200)[<2>](0028,2000)   
M   usage   R
   mod_tables
Document   entity1   req   See        select: label	   xrefstylesect_C.18.9.1.2   linkend   attrsxref   el for Enumerated Values.   descGraphic Type   name
SR Document Content   module   (0040,a730)[<0>](0070,0023)   
M   usage   �
   mod_tables
Document   entity1   req   pSequence of Items where each Item includes the Attributes of a Series containing referenced Composite Object(s).4One or more Items shall be included in this sequence   descReferenced Series Sequence   name
Key Object Document   module   (0040,a375)[<0>](0008,1115)   
M   usage   f
   mod_tables
Document   entity3   reqhDepartment in the institution where the equipment that contributed to the composite instance is located.   descInstitutional Department Name   name

SOP Common   module   (0018,a001)[<0>](0008,1040)   
M   usage   �
   mod_tables
Document   entity1   req   "The MAC generated as described in        select: label	   xrefstylesect_C.12.1.1.3   linkend   attrsxref   el\, but unencrypted and without inclusion of fields from the Digital Signatures Sequence. See        select: label	   xrefstylesect_C.12.1.1.3.1.2   linkend   attrsxref   el.   descMAC   name
Key Object Document   moduleK   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0404)   
M   usage    �
   mod_tables
Document   entity1   req   �A list of Data Element Tags in the order they appear at the top level of the referenced SOP Instance that identify the Data Elements used in creating the MAC. See        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el.   descData Elements Signed   name
Key Object Document   moduleK   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)[<3>](0400,0020)   
M   usage   '
   mod_tables
Document   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Key Object Document   module+   (0040,a370)[<0>](0008,0051)[<1>](0040,0031)   
M   usage   f
   mod_tables
Document   entity1   reqIIdentification of the system that removed and/or replaced the attributes.   descModifying System   name

SOP Common   module   (0400,0561)[<0>](0400,0563)   
M   usage    �
   mod_tables
Patient   entity1   req   FIdentification of the organization with which an animal is registered.6Only a single Item shall be included in this sequence.   descBreed Registry Code Sequence   name
Patient   module   (0010,2294)[<0>](0010,2296)   
M   usage    �
   mod_tables
Document   entity3   req   6Describes the purpose for which the reference is made.1One or more Items are permitted in this sequence.   desc"Purpose of Reference Code Sequence   name
Key Object Document   module;   (0040,a525)[<0>](0008,1115)[<1>](0008,1199)[<2>](0040,a170)   
M   usage    �
   mod_tables
Patient   entity3   req   BIndicates whether or not the subject is a quality control phantom.   
variablelist   typeEnumerated Values:   title      YES   NO   listJIf this Attribute is absent, then the subject may or may not be a phantom.�This attribute describes a characteristic of the Imaging Subject. It is distinct from Quality Control Image (0028,0300) in the General Image Module, which is used to describe an image acquired.   descQuality Control Subject   name
Patient   module   (0010,0200)   
M   usage   f
   mod_tables
Document   entity3   reqIThe Date & Time when the equipment contributed to the composite instance.   descContribution DateTime   name

SOP Common   module   (0018,a001)[<0>](0018,a002)   
U   usage   
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient Study   module   (0038,0064)[<0>](0040,0031)   
U   usage   
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient Study   module   (0038,0014)[<0>](0040,0031)   
M   usage   f
   mod_tables
Document   entity1   reqIManufacturer of the equipment that contributed to the composite instance.   descManufacturer   name

SOP Common   module   (0018,a001)[<0>](0008,0070)   
M   usage    �
   mod_tables
Document   entity1   req�A number, unique within this SOP Instance, used to identify this MAC Parameters Sequence (4FFE,0001) item from an Item of the Digital Signatures Sequence (FFFA,FFFA).   descMAC ID Number   name

SOP Common   module   (4ffe,0001)[<0>](0400,0005)   
M   usage   �
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
General Study   module   (0008,0051)[<0>](0040,0033)   
M   usage   �
   mod_tables
Document   entity3   req   LSequence of references to Digital Signatures in the referenced SOP Instance.1One or more Items are permitted in this sequence.      
                          fThe Attributes in this sequence can be used to detect if the referenced SOP Instance has been altered.   contentpara   el
                     contentnote   el   desc%Referenced Digital Signature Sequence   name
Key Object Document   module;   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0402)   
M   usage   q
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,1062)[<0>](0040,1102)   
M   usage    )
   mod_tables
Document   entity3   req   GIdentifier of the Assigning Authority that issued the Accession Number.1Only a single Item is permitted in this sequence.   desc#Issuer of Accession Number Sequence   name
Key Object Document   module   (0040,a370)[<0>](0008,0051)   
M   usage   �
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
SR Document Content   module;   (0040,a730)[<0>](0008,1199)[<1>](0008,114b)[<2>](0008,1150)   
M   usage    N
   mod_tables
Document   entity3   req   GReference to a Softcopy Presentation State SOP Class/SOP Instance pair.1Only a single Item is permitted in this sequence.   descReferenced SOP Sequence   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0008,1199)   
M   usage    �
   mod_tables
Patient   entity1C   req   |Standard defining the format of the Universal Entity ID (0040,0032). Required if Universal Entity ID (0040,0032) is present.      
                      GEquivalent to HL7 v2 CX component 4 subcomponent 3 (Universal ID Type).   contentpara   el
                 contentnote   el   See        select: label	   xrefstyle
sect_10.14   linkend   attrsxref   el for Defined Terms.   descUniversal Entity ID Type   name
Patient   module   (0010,0024)[<0>](0040,0033)   
M   usage   �
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
SR Document Content   module+   (0040,a730)[<0>](0008,1199)[<1>](0008,1155)   
M   usage    �
   mod_tables
Document   entity1   reqiUnique identifier of a Series that is part of this Study and contains the referenced Composite Object(s).   descSeries Instance UID   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0020,000e)   
M   usage   I
   mod_tables
Patient   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0031)   
M   usage   H
   mod_tables
Document   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1103)   
M   usage    �
   mod_tables
Patient   entity3   req   �The place or location identifier where the identifier was first assigned to the patient. This component is not an inherent part of the identifier but rather part of the history of the identifier.1Only a single Item is permitted in this sequence.      
                      9Equivalent to HL7 v2 CX component 6 (Assigning Facility).   contentpara   el
                 contentnote   el   descAssigning Facility Sequence   name
Patient   module   (0010,0024)[<0>](0040,0036)   
M   usage   �
   mod_tables
Document   entity3   req   fA MAC Calculation from data in the referenced SOP Instance that can be used as a data integrity check.1Only a single Item is permitted in this Sequence.      
                          �This Attribute may be used in place of Referenced Digital Signature Sequence (0400,0402), particularly if the SOP Instance does not have appropriate Digital Signatures that can be referenced.   contentpara   el
                     contentnote   el   desc$Referenced SOP Instance MAC Sequence   name
Key Object Document   module;   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0400,0403)   
M   usage   �
   mod_tables
Patient   entity3   req   �Universal or unique identifier for the Patient ID Assigning Authority. The authority identified by this attribute shall be the same as that of Issuer of Patient ID (0010,0021), if present.      
                      BEquivalent to HL7 v2 CX component 4 subcomponent 2 (Universal ID).   contentpara   el
                 contentnote   el   descUniversal Entity ID   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0032)   
M   usage   f
   mod_tables
Document   entity1   req�Instance Identifier of the referenced HL7 Structured Document, encoded as a UID (OID or UUID), concatenated with a caret ("^") and Extension value (if Extension is present in Instance Identifier).   descHL7 Instance Identifier   name

SOP Common   module   (0040,a390)[<0>](0040,e001)   
M   usage   �
   mod_tables
Document   entity1   reqTemplate identifier.   descTemplate Identifier   name
SR Document Content   module+   (0040,a730)[<0>](0040,a504)[<1>](0040,db00)   
M   usage   f
   mod_tables
Document   entity1C   req   ,  Sequence of items defining mapping between HL7 Instance Identifiers of unencapsulated HL7 Structured Documents referenced from the current SOP Instance as if they were DICOM Composite SOP Class Instances defined by SOP Class and Instance UID pairs. May also define a means of accessing the Documents.5One or more Items shall be included in this sequence.   See        select: label	   xrefstylesect_C.12.1.1.6   linkend   attrsxref   el.�Required if unencapsulated HL7 Structured Documents are referenced within the Instance. Every such document so referenced is required to have a corresponding Item in this Sequence.   desc*HL7 Structured Document Reference Sequence   name

SOP Common   module   (0040,a390)   
M   usage   f
   mod_tables
Document   entity3   reqVAny comments associated with the setting of the SOP Instance Status (0100,0410) to AO.   descSOP Authorization Comment   name

SOP Common   module   (0100,0424)   
M   usage   
4
   mod_tables
Document   entity1C   req   �The date and time on which this Content Item was completed. For the purpose of recording measurements or logging events, completion time is defined as the time of data acquisition of the measurement, or the time of occurrence of the event.�Required if the date and time are different from Content Date (0008,0023) and Content Time (0008,0033) or Observation DateTime (0040,A032) defined in higher items. May be present otherwise.      
                        3  When Content Items are copied into successor reports, Content Date (0008,0023) and Content Time (0008,0033) of the new report are likely to be different than the date and time of the original observation. Therefore this attribute may need to be included in any copied Content Items to satisfy the condition.   contentpara   el
                   contentnote   el   descObservation DateTime   name
SR Document Content   module   (0040,a032)   
M   usage   f
   mod_tables
Document   entity1   req�Transfer Syntax used to encode the encrypted content. Only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.   desc%Encrypted Content Transfer Syntax UID   name

SOP Common   module   (0400,0500)[<0>](0400,0510)   
M   usage   �
   mod_tables
Document   entity1   req   Units of measurement.6Only a single Item shall be included in this sequence.   descMeasurement Units Code Sequence   name
SR Document Content   module+   (0040,a730)[<0>](0040,a300)[<1>](0040,08ea)   
M   usage   �
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Key Object Document   module;   (0040,a375)[<0>](0008,1115)[<1>](0008,1199)[<2>](0008,1155)   
M   usage   f
   mod_tables
Document   entity3   req   tManufacturer's designation of the software version of the equipment that contributed to the composite instance. See        select: label	   xrefstylesect_C.7.5.1.1.3   linkend   attrsxref   el.   descSoftware Versions   name

SOP Common   module   (0018,a001)[<0>](0018,1020)   
M   usage   
table_C.17-6table_C.17-5table_C.18.6-1
   mod_tables
Document   entity1C   req      �For a referenced multi-frame image, specifies whether the Graphic Data (0070,0022) values are to be interpreted relative to the individual frame pixel origins, or relative to the Total Pixel Matrix origin (see        select: label	   xrefstylesect_C.8.12.4.1.4   linkend   attrsxref   el).�Required if the value of Referenced SOP Class UID (0008,1150) of the referenced image is 1.2.840.10008.5.1.4.1.1.77.1.6 (VL Whole Slide Microscopy Image). May be present otherwise.   
variablelist   typeEnumerated Values:   title      FRAMErelative to individual frame   VOLUMErelative to Total Image Matrix   listSIf not present, Graphic Data values are defined relative to the frame pixel origin.   descPixel Origin Interpretation   name
SR Document Content   module   (0040,a730)[<0>](0048,0301)   
M   usage    �
   mod_tables
Document   entity3   req^Unique identifier of the system where the Composite Object(s) may be retrieved on the network.   descRetrieve Location UID   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0040,e011)   
M   usage   f
   mod_tables
Document   entity1   req   'Uniquely identifies the SOP Class. See        select: label	   xrefstylesect_C.12.1.1.1   linkend   attrsxref   el# for further explanation. See also        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descSOP Class UID   name

SOP Common   module   (0008,0016)   
M   usage   f
   mod_tables
Document   entity1C   req   2Sequence of Items containing encrypted DICOM data.5One or more Items shall be included in this sequence.   �Required if application level confidentiality is needed and certain recipients are allowed to decrypt all or portions of the Encrypted Attributes Data Set. See        select: label	   xrefstylesect_C.12.1.1.4.1   linkend   attrsxref   el.   descEncrypted Attributes Sequence   name

SOP Common   module   (0400,0500)   
M   usage   �
   mod_tables
Study   entity3   req,Names of the physician(s) reading the Study.   desc"Name of Physician(s) Reading Study   name
General Study   module   (0008,1060)   
M   usage   f
   mod_tables
Document   entity3   req�Retrieval access path to HL7 Structured Document. Includes fully specified scheme, authority, path, and query in accordance with RFC 2396   descRetrieve URI   name

SOP Common   module   (0040,a390)[<0>](0040,e010)   
M   usage   4
   mod_tables
Document   entity1C   req   &This is the value of the Content Item.+Required if Value Type (0040,A040) is TIME.   descTime   name
SR Document Content   module   (0040,a730)[<0>](0040,a122)   
M   usage   �
   mod_tables
Study   entity3   req   aIdentification of the physician(s) who are responsible for overall patient care at time of Study.�One or more items are permitted in this sequence. If more than one Item, the number and order shall correspond to the value of Physician(s) of Record (0008,1048), if present.   desc.Physician(s) of Record Identification Sequence   name
General Study   module   (0008,1049)   
M   usage   �
   mod_tables
Document   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name

SOP Common   module   (0020,9172)[<0>](0008,1155)   
M   usage    �
   mod_tables
Patient   entity1C   req   The species of the patient.Required if the patient is an animal and if Patient Species Code Sequence (0010,2202) is not present. May be present otherwise.   descPatient Species Description   name
Patient   module   (0010,2201)   
M   usage    �
   mod_tables
Document   entity3   req   $Sequence holding Digital Signatures.1One or more items are permitted in this sequence.   descDigital Signatures Sequence   name

SOP Common   module   (fffa,fffa)   
M   usage   M
   mod_tables
	Equipment   entity3   req   TManufacturer's serial number of the equipment that produced the composite instances.      
                          �This identifier corresponds to the device that actually created the images, such as a CR plate reader or a CT console, and may not be sufficient to identify all of the equipment in the imaging chain, such as the generator or gantry or plate.   contentpara   el
                     contentnote   el   descDevice Serial Number   name
General Equipment   module   (0018,1000)   
M   usage    �
   mod_tables
Patient   entity3   req   �Universal or unique identifier for the Patient ID Assigning Authority. The authority identified by this attribute shall be the same as that of Issuer of Patient ID (0010,0021), if present.      
                      BEquivalent to HL7 v2 CX component 4 subcomponent 2 (Universal ID).   contentpara   el
                 contentnote   el   descUniversal Entity ID   name
Patient   module   (0010,0024)[<0>](0040,0032)   
M   usage   f
   mod_tables
Document   entity1C   req   ^The view requested during the C-MOVE operation that resulted in the transfer of this instance.   
variablelist   typeEnumerated Values:   title      CLASSIC   ENHANCED   listRequired if the instance has ever been converted from its source form as the result of a C-MOVE operation with a specific view.   descQuery/Retrieve View   name

SOP Common   module   (0008,0053)   
M   usage   �
   mod_tables
Document   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name

SOP Common   module   (0040,a390)[<0>](0008,1150)   
M   usage    �
   mod_tables
Document   entity3   req�The user or implementation specific human readable identifier that identifies the Storage Media on which the Composite Object (s) reside.   descStorage Media File-Set ID   name
Key Object Document   module+   (0040,a525)[<0>](0008,1115)[<1>](0088,0130)   tags