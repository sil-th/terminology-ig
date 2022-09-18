// Rh
ValueSet: SnomedRh
Id: vs-snomed-blood-rh
Title: "SNOMED CT Blood Group - Rh"
Description: "รหัสหมู่เลือด Rh จาก SNOMED CT"
* ^url = $VS_SNOMED_Rh
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyrighted material of the SNOMED International. Where an implementation of this artefact makes use of SNOMED CT content, the implementer must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* $SCT#165747007 "RhD positive"
* $SCT#165746003 "RhD negative"


// ABO
ValueSet: SnomedABO
Id: vs-snomed-blood-abo
Title: "SNOMED CT Blood Group - ABO"
Description: "รหัสหมู่เลือด ABO จาก SNOMED CT"
* ^url = $VS_SNOMED_ABO
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyrighted material of the SNOMED International. Where an implementation of this artefact makes use of SNOMED CT content, the implementer must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* $SCT#112144000 "Blood group A"
* $SCT#165743006 "Blood group AB"
* $SCT#112149005 "Blood group B"
* $SCT#58460004 "Blood group O"


// Full
ValueSet: SnomedBloodGroup
Id: vs-snomed-bloodgroup
Title: "SNOMED CT Blood Group"
Description: "รหัสหมู่เลือด จาก SNOMED CT"
* ^url = $VS_SNOMED_BloodGroup
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyrighted material of the SNOMED International. Where an implementation of this artefact makes use of SNOMED CT content, the implementer must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* $SCT#278149003 "Blood group A Rh(D) positive"
* $SCT#278152006 "Blood group A Rh(D) negative"
* $SCT#278151004 "Blood group AB Rh(D) positive"
* $SCT#278154007 "Blood group AB Rh(D) negative"
* $SCT#278150003 "Blood group B Rh(D) positive"
* $SCT#278153001 "Blood group B Rh(D) negative"
* $SCT#278147001 "Blood group O Rh(D) positive"
* $SCT#278148006 "Blood group O Rh(D) negative"


ValueSet: ICDO3
Id: vs-int-icdo3
Title: "ICD-O 3"
Description: "International Classification of Diseases for Oncology, version 3"
* ^url = $VS_INT_ICDO3
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* include codes from system $ICDO3



ValueSet: VS_SNOMED_INT
Id: vs-snomed-int
Title: "SNOMED-CT International Release"
Description: "SNOMED-CT International Release"
* ^url = $VS_SNOMED_INT
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyrighted material of the SNOMED International. Where an implementation of this artefact makes use of SNOMED CT content, the implementer must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org"
* include codes from system $SCT




ValueSet: VS_TMT
Id: th-tmt
Title: "TH: รหัส TMT"
Description: "Thai Medicines Terminology (TMT)"
* ^url = $VS_TMT
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* include codes from system $CS_TMT



ValueSet: VS_TMLT
Id: th-tmlt
Title: "TH: รหัส TMLT"
Description: "Thai Medical Laboratory Terminology (TMLT)"
* ^url = $VS_TMLT
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* include codes from system $CS_TMLT



ValueSet: VS_24Drug
Id: th-24drug
Title: "TH: รหัสยามาตรฐาน 24 หลัก โดย THCC"
Description: "รหัสยามาตรฐาน 24 หลัก โดย THCC"
* ^url = $VS_24Drug
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* include codes from system $CS_24Drug



ValueSet: VS_TH_ICD10TM
Id: vs-th-icd10tm
Title: "TH: รหัส ICD-10-TM"
Description: "รหัส ICD-10-TM"
* ^url = $VS_TH_ICD10TM
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* include codes from system $CS_TH_ICD10TM
