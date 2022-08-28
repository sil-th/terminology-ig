ValueSet: VS_THCC_ReferReason
Id: vs-thcc-refer-in-reason
Title: "THCC: รหัสสาเหตุการส่งผู้ป่วยมารับบริการ"
Description: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ โดย THCC (ID: 80, 84)"
* ^url = $VS_THCC_ReferReason
* include codes from system CS_THCC_ReferReason


ValueSet: VS_PCU_ReferOutcome
Id: vs-pcu-refer-outcome
Title: "PCU: รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น โดย PCU"
* ^url = $VS_PCU_ReferOutcome
* include codes from system CS_PCU_ReferOutcome



ValueSet: VS_43File_ReferCareProcedure
Id: vs-43file-refer-care-procedure
Title: "43File: รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย"
Description: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย โดย 43 แฟ้ม (CARE_REFER)"
* ^url = $VS_43File_ReferCareProcedure
* include codes from system CS_43File_ReferCareProcedure



ValueSet: VS_Std15_ReferCategory
Id: vs-std15-refer-category
Title: "Std15: รหัสประเภทผู้ป่วยก่อนการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_ReferCategory
* include codes from system CS_Std15_ReferCategory


ValueSet: VS_Std15_ReferReason
Id: vs-std15-refer-reason
Title: "Std15: รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_ReferReason
* include codes from system CS_Std15_ReferReason



ValueSet: VS_eClaim_ReferReason
Id: vs-eclaim-refer-reason
Title: "eClaim: รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_ReferReason
* include codes from system CS_eClaim_ReferReason




ValueSet: VS_Std15_ReferStatus
Id: vs-std15-refer-status
Title: "Std15: รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย"
Description: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_ReferStatus
* include codes from system CS_Std15_ReferStatus




ValueSet: VS_Std15_ReferAnswerType
Id: vs-std15-refer-answer-type
Title: "Std15: รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ"
Description: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_ReferAnswerType
* include codes from system CS_Std15_ReferAnswerType


ValueSet: VS_THCC_ReferThaiPriority
Id: vs-thcc-refer-thai-priority
Title: "THCC & eClaim: รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน โดย THCC (ID: 127) และ e-Claim 16 แฟ้ม"
* ^url = $VS_THCC_ReferThaiPriority
* include codes from system CS_THCC_ReferThaiPriority
* include codes from system CS_eClaim_ReferThaiPriority



ValueSet: VS_eClaim_ReferPriorityCode
Id: vs-eclaim-refer-priority-code
Title: "eClaim: รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_ReferPriorityCode
* include codes from system CS_eClaim_ReferPriorityCode





ValueSet: VS_eClaim_ReferTypeEclaim
Id: vs-eclaim-refer-type-eclaim
Title: "eClaim: รหัสบ่งบอกการรักษากรณีอุบัติเหตุ/ฉุกเฉิน"
Description: "รหัสบ่งบอกการรักษากรณีอุบัติเหตุ/ฉุกเฉิน โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_ReferTypeEclaim
* include codes from system CS_eClaim_ReferTypeEclaim





ValueSet: VS_43File_ReferSpecialDisease
Id: vs-43file-refer-special-disease
Title: "43File: รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ"
Description: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ โดย 43 แฟ้ม (REFER_HISTORY)"
* ^url = $VS_43File_ReferSpecialDisease
* include codes from system CS_43File_ReferSpecialDisease





ValueSet: VS_43File_ReferEncounterClass
Id: vs-43file-refer-encounter-class
Title: "43File: รหัสประเภทผู้ป่วยสำหรับการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ โดย 43 แฟ้ม (REFER_HISTORY)"
* ^url = $VS_43File_ReferEncounterClass
* include codes from system CS_43File_ReferEncounterClass




ValueSet: VS_43File_ReferResult
Id: vs-43file-refer-result
Title: "43File: รหัสผลการส่งต่อ"
Description: "รหัสผลการส่งต่อ โดย 43 แฟ้ม (REFER_RESULT)"
* ^url = $VS_43File_ReferResult
* include codes from system CS_43File_ReferResult

