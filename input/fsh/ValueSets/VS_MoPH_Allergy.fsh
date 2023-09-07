ValueSet: VS_THCC_AllergyManifest
Id: vs-thcc-allergy-manifest
Title: "THCC: รหัสลักษณะอาการแพ้ยาที่พบ"
Description: "รหัสลักษณะอาการแพ้ยาที่พบ โดย THCC (ID: 68)"
* ^url = $VS_THCC_AllergyManifest
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AllergyManifest


ValueSet: VS_Std15_AllergyVerify
Id: vs-std15-allergy-verify
Title: "Std15: รหัสสถานะการแพ้ยา"
Description: "รหัสสถานะการแพ้ยา โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_AllergyVerify
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_Std15_AllergyVerify



ValueSet: VS_THCC_AllergyCertainty
Id: vs-thcc-allergy-certainty
Title: "THCC: รหัสระดับความแน่ใจการแพ้ยา"
Description: "รหัสระดับความแน่ใจการแพ้ยา โดย THCC (ID: 66)"
* ^url = $VS_THCC_AllergyCertainty
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AllergyCertainty



ValueSet: VS_THCC_AllergySeverity
Id: vs-thcc-allergy-severity
Title: "THCC: รหัสระดับความรุนแรงของการแพ้ยา"
Description: "รหัสระดับความรุนแรงของการแพ้ยา โดย THCC (ID: 67)"
* ^url = $VS_THCC_AllergySeverity
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AllergySeverity




ValueSet: VS_THCC_AllergyAssertType
Id: vs-thcc-allergy-assert-type
Title: "THCC: รหัสผู้ให้ประวัติการแพ้ยา"
Description: "รหัสผู้ให้ประวัติการแพ้ยา โดย THCC (ID: 69)"
* ^url = $VS_THCC_AllergyAssertType
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AllergyAssertType
