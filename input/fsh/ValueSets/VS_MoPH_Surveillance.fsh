ValueSet: VS_THCC_SurvGroup
Id: vs-thcc-surveillance-group
Title: "THCC: รหัสกลุ่มอาการที่เฝ้าระวัง"
Description: "รหัสกลุ่มอาการที่เฝ้าระวัง โดย THCC (ID: 98)"
* ^url = $VS_THCC_SurvGroup
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_SurvGroup



ValueSet: VS_THCC_DiseaseCause
Id: vs-thcc-disease-cause
Title: "THCC: รหัสสาเหตุการป่วย"
Description: "รหัสสาเหตุการป่วย โดย THCC (ID: 106)"
* ^url = $VS_THCC_DiseaseCause
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_DiseaseCause


ValueSet: VS_PCU_ClnicalStatus
Id: vs-pcu-clnical-status
Title: "PCU: รหัสสภาพผู้ป่วย"
Description: "รหัสสภาพผู้ป่วย โดย PCU"
* ^url = $VS_PCU_ClnicalStatus
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PCU_ClnicalStatus
