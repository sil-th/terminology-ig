ValueSet: VS_THCC_ReferReason
Id: vs-thcc-refer-in-reason
Title: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ"
Description: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferReason
* include codes from system CS_THCC_ReferReason


ValueSet: VS_THCC_ReferOutcome
Id: vs-thcc-refer-outcome
Title: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferOutcome
* include codes from system CS_THCC_ReferOutcome



ValueSet: VS_THCC_ReferCareProcedure
Id: vs-thcc-refer-care-procedure
Title: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย"
Description: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferCareProcedure
* include codes from system CS_THCC_ReferCareProcedure



ValueSet: VS_THCC_ReferCategory
Id: vs-thcc-refer-category
Title: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม plus"
* ^url = $VS_THCC_ReferCategory
* include codes from system CS_THCC_ReferCategory


ValueSet: VS_THCC_ReferReasonStd15
Id: vs-thcc-refer-reason-std15
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูลสปสช.กทม. 15 แฟ้ม"
* ^url = $VS_THCC_ReferReasonStd15
* include codes from system CS_THCC_ReferReasonStd15



ValueSet: VS_THCC_ReferReasonEclaim
Id: vs-thcc-refer-reason-eclaim
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $VS_THCC_ReferReasonEclaim
* include codes from system CS_THCC_ReferReasonEclaim




ValueSet: VS_THCC_ReferStatus
Id: vs-thcc-refer-status
Title: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย"
Description: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูลสปสช.กทม. 15 แฟ้ม"
* ^url = $VS_THCC_ReferStatus
* include codes from system CS_THCC_ReferStatus




ValueSet: VS_THCC_ReferAnswerType
Id: vs-thcc-refer-answer-type
Title: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ"
Description: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ ตามโครงสร้างสปสช.กทม. 15 แฟ้ม"
* ^url = $VS_THCC_ReferAnswerType
* include codes from system CS_THCC_ReferAnswerType


ValueSet: VS_THCC_ReferThaiPriorityStd43
Id: vs-thcc-refer-thai-priority-std43
Title: "รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferThaiPriorityStd43
* include codes from system CS_THCC_ReferThaiPriorityStd43


ValueSet: VS_THCC_ReferThaiPriorityStd15
Id: vs-thcc-refer-thai-priority-std15
Title: "รหัสข้อบ่งชี้ของกรณีฉุกเฉิน"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉิน ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $VS_THCC_ReferThaiPriorityStd15
* include codes from system CS_THCC_ReferThaiPriorityStd15



ValueSet: VS_THCC_ReferPriorityCode
Id: vs-thcc-refer-priority-code
Title: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $VS_THCC_ReferPriorityCode
* include codes from system CS_THCC_ReferPriorityCode




ValueSet: VS_THCC_ReferTypeEclaim
Id: vs-thcc-refer-type-eclaim
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $VS_THCC_ReferTypeEclaim
* include codes from system CS_THCC_ReferTypeEclaim





ValueSet: VS_THCC_ReferSpecialDisease
Id: vs-thcc-refer-special-disease
Title: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ"
Description: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferSpecialDisease
* include codes from system CS_THCC_ReferSpecialDisease





ValueSet: VS_THCC_ReferEncounterClass
Id: vs-thcc-refer-encounter-class
Title: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferEncounterClass
* include codes from system CS_THCC_ReferEncounterClass




ValueSet: VS_THCC_ReferResult
Id: vs-thcc-refer-result
Title: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ReferResult
* include codes from system CS_THCC_ReferResult

