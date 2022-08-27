// Rh
Alias: $VS_SNOMED_Rh = http://terms.sil-th.org/ValueSet/vs-snomed-rh-group
ValueSet: SnomedRh
Description: "รหัสหมู่เลือด Rh"
* ^url = $VS_SNOMED_Rh
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* $SCT#165747007 "RhD positive"
* $SCT#165746003 "RhD negative"


// ABO
Alias: $VS_SNOMED_ABO = http://terms.sil-th.org/ValueSet/vs-snomed-abo-group
ValueSet: SnomedABO
Description: "รหัสหมู่เลือด ABO"
* ^url = $VS_SNOMED_ABO
* ^status = #draft
* ^publisher = "Standards and Interoperability Lab - Thailand (SIL-TH)"
* $SCT#112144000 "Blood group A"
* $SCT#165743006 "Blood group AB"
* $SCT#112149005 "Blood group B"
* $SCT#58460004 "Blood group O"


// Full
Alias: $VS_SNOMED_BloodGroup = http://terms.sil-th.org/ValueSet/vs-snomed-blood-group
ValueSet: SnomedBloodGroup
Description: "รหัสหมู่เลือด"
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