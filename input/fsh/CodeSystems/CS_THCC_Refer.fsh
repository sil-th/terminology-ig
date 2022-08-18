CodeSystem: CS_THCC_ReferReason
Id: cs-thcc-refer-in-reason
Title: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ"
Description: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferReason
* #1 "เพื่อการวินิจฉัยและรักษา"
* #2 "เพื่อการวินิจฉัย"
* #3 "เพื่อการรักษาและพื้นฟูต่อเนื่อง"
* #4 "เพื่อการดูแลต่อใกล้บ้าน"
* #5 "ตามความต้องการผู้ป่วย"


CodeSystem: CS_THCC_ReferOutcome
Id: cs-thcc-refer-outcome
Title: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferOutcome
* #1 "สถานบริการปลายทางรับการส่งต่อผู้ป่วย"
* #2 "สถานบริการปลายทางไม่รับการส่งต่อผู้ป่วย"
* #3 "ผู้ป่วยไม่ไปรับบริการที่สถานพยาบาลปลายทาง"
* #9 "ไม่ทราบ"


CodeSystem: CS_THCC_ReferCareProcedure
Id: cs-thcc-refer-care-procedure
Title: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย"
Description: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferCareProcedure
* #1 "Airway" "ระบบทางดินหายใจ"
* #2 "Breathing" "การหายใจ"
* #3 "IV fluid" "ให้น้ำเกลือ"
* #4 "Stop bleeding" "ห้ามเลือด"
* #5 "Splint" "เข้าเฝือก"
* #6 "Other" "อื่นๆ"


CodeSystem: CS_THCC_ReferCategory
Id: cs-thcc-refer-category
Title: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม plus"
* ^url = $CS_THCC_ReferCategory
* #I "Inpatient (ผู้ป่วยใน)"
* #O "Outpatient (ผู้ป่วยนอก)"
* #E "Emergency (ผู้ป่วยฉุกเฉิน)"



CodeSystem: CS_THCC_ReferReasonStd15
Id: cs-thcc-refer-reason-std15
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูลสปสช.กทม. 15 แฟ้ม"
* ^url = $CS_THCC_ReferReasonStd15
* #1 "เพื่อการวินิจฉัยและรักษา"
* #2 "เพื่อการวินิจฉัย"
* #3 "เพื่อการรักษาต่อเนื่อง"
* #4 "เพื่อการดูแลต่อใกล้บ้าน"
* #5 "ตามความต้องการผู้ป่วย"
* #6 "เพื่อส่งผู้ป่วยกลับไปยังสถานพยาบาลที่ส่งผู้ป่วยมา"
* #7 "เป็นการตอบกลับการส่งต่อ(ไม่ได้ส่งผู้ป่วย)"



CodeSystem: CS_THCC_ReferReasonEclaim
Id: cs-thcc-refer-reason-eclaim
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $CS_THCC_ReferReasonEclaim
* #0001 "ตามความต้องการของผู้ป่วย"
* #0010 "รับไว้รักษาต่อเนื่อง"
* #0011 "รับไว้รักษาต่อเนื่อง และตามความต้องการของผู้ป่วย"
* #0100 "รักษา"
* #0101 "รักษา และตามความต้องการของผู้ป่วย"
* #0110 "รักษา และรับไว้รักษาต่อเนื่อง"
* #0111 "รักษา รับไว้รักษาต่อเนื่อง และตามความต้องการของผู้ป่วย"
* #1000 "วินิจฉัย"
* #1001 "วินิจฉัย และตามความต้องการของผู้ป่วย"
* #1010 "วินิจฉัย และรับไว้รักษาต่อเนื่อง"
* #1011 "วินิจฉัย รับไว้รักษาต่อเนื่อง และตามความต้องการของผู้ป่วย"
* #1100 "วินิจฉัย และรักษา"
* #1101 "วินิจฉัย รักษา และตามความต้องการของผู้ป่วย"
* #1110 "วินิจฉัย รักษา และรับไว้รักษาต่อเนื่อง"
* #1111 "วินิจฉัย รักษา รับไว้รักษาต่อเนื่อง และตามความต้องการของผู้ป่วย"





CodeSystem: CS_THCC_ReferStatus
Id: cs-thcc-refer-status
Title: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย"
Description: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูลสปสช.กทม. 15 แฟ้ม"
* ^url = $CS_THCC_ReferStatus
* #A "Accepted" "ตอบรับแล้ว"
* #P "Pending" "รอการตอบรับ"
* #R "Rejected" "ปฏิเสธ"
* #E "Expired" "หมดอายุ"
* #F "Final" "สิ้นสุดการส่งต่อผู้ป่วย"
* #O "Continuous" "Care นัดรักษาต่อเนื่อง"
* #C "Cancelled" "ยกเลิก"
* #V "Revoked" "เลื่อนวันนัดตรวจ หลักจากการตอบรับการส่งต่อแล้ว"
* #T "TimeRequest" "ตอบรับและรอแจ้งวัดนัดตรวจ"
* #N "NoticePatient" "ตอบรับและรอแจ้งวันนัดตรวจกับคนไข้"
* #W "Waiting for acceptance" "รอการตอบรับจากสถานพยาบาลเริ่มแรก"
* #I "Acceptance from original" "ตอบรับตกลงจากสถานพยาบาลเริ่มแรก"
* #S "Postpone Request" "ขอเลื่อนวันนัดจากผู้ป่วย"



CodeSystem: CS_THCC_ReferAnswerType
Id: cs-thcc-refer-answer-type
Title: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ"
Description: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ ตามโครงสร้างสปสช.กทม. 15 แฟ้ม"
* ^url = $CS_THCC_ReferAnswerType
* #1 "Accepted"
* #2 "Rejected"


CodeSystem: CS_THCC_ReferThaiPriorityStd43
Id: cs-thcc-refer-thai-priority-std43
Title: "รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferThaiPriorityStd43
* #1 "life threatening"
* #2 "emergency"
* #3 "urgent"
* #4 "acute"
* #5 "non acute"


CodeSystem: CS_THCC_ReferThaiPriorityStd15
Id: cs-thcc-refer-thai-priority-std15
Title: "รหัสข้อบ่งชี้ของกรณีฉุกเฉิน"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉิน ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $CS_THCC_ReferThaiPriorityStd15
* #E "Emergency" "ฉุกเฉิน"
* #U "Urgent" "เร่งด่วน"
* #N "Normal" "ปกติ"
* #R "Routine" "รักษาต่อเนื่อง"


CodeSystem: CS_THCC_ReferPriorityCode
Id: cs-thcc-refer-priority-code
Title: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $CS_THCC_ReferPriorityCode
* #1 "ต้องการรักษาเป็นการด่วน"
* #2 "ต้องผ่าตัดด่วน"
* #3 "โรคที่คณะกรรมการกำหนด"


CodeSystem: CS_THCC_ReferTypeEclaim
Id: cs-thcc-refer-type-eclaim
Title: "รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย ตามโครงสร้างข้อมูล e-claim 16 แฟ้ม"
* ^url = $CS_THCC_ReferTypeEclaim
* #A "อุบัติเหตุ" "Accident / Accident + Emergency"
* #E "ฉุกเฉิน" "Emergency"
* #I "OP Refer ในจังหวัด"
* #O "OP Refer ข้ามจังหวัด"
* #C "ย้ายหน่วยบริการเกิดสิทธิทันที"
* #Z "บริการเชิงรุก"
// ว่าง = ไม่เป็น A / E



CodeSystem: CS_THCC_ReferSpecialDisease
Id: cs-thcc-refer-special-disease
Title: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ"
Description: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferSpecialDisease
* #01 "STEMI"
* #02 "Stroke"
* #03 "trauma"
* #04 "cancer"
* #05 "sepsis"
* #06 "pregnancy,labor,postpartum"
* #07 "new born"
* #99 "อื่นๆ"



CodeSystem: CS_THCC_ReferEncounterClass
Id: cs-thcc-refer-encounter-class
Title: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ReferEncounterClass
* #1 "ผู้ป่วยทั่วไป"
* #2 "ผู้ป่วยอุบัติเหตุ"
* #3 "ผู้ป่วยฉุกเฉิน (ยกเว้นอุบัติเหตุ)"
