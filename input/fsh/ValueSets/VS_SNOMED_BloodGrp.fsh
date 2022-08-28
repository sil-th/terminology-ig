// Rh
ValueSet: SnomedRh
Id: vs-snomed-blood-rh
Title: "SNOMED CT Blood Group - Rh"
Description: "รหัสหมู่เลือด Rh จาก SNOMED CT"
* ^url = $VS_SNOMED_Rh
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
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
* $SCT#278149003 "Blood group A Rh(D) positive"
* $SCT#278152006 "Blood group A Rh(D) negative"
* $SCT#278151004 "Blood group AB Rh(D) positive"
* $SCT#278154007 "Blood group AB Rh(D) negative"
* $SCT#278150003 "Blood group B Rh(D) positive"
* $SCT#278153001 "Blood group B Rh(D) negative"
* $SCT#278147001 "Blood group O Rh(D) positive"
* $SCT#278148006 "Blood group O Rh(D) negative"