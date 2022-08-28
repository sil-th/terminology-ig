CodeSystem: CS_THCC_ReferReason
Id: cs-thcc-refer-in-reason
Title: "THCC: รหัสสาเหตุการส่งผู้ป่วยมารับบริการ"
Description: "รหัสสาเหตุการส่งผู้ป่วยมารับบริการ โดย THCC (ID: 80, 84)"
* ^url = $CS_THCC_ReferReason
* #1 "เพื่อการวินิจฉัยและรักษา"
* #2 "เพื่อการวินิจฉัย"
* #3 "เพื่อการรักษาและพื้นฟูต่อเนื่อง"
* #4 "เพื่อการดูแลต่อใกล้บ้าน"
* #5 "ตามความต้องการผู้ป่วย"


CodeSystem: CS_PCU_ReferOutcome
Id: cs-pcu-refer-outcome
Title: "PCU: รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น โดย PCU"
* ^url = $CS_PCU_ReferOutcome
* #1 "สถานบริการปลายทางรับการส่งต่อผู้ป่วย"
* #2 "สถานบริการปลายทางไม่รับการส่งต่อผู้ป่วย"
* #3 "ผู้ป่วยไม่ไปรับบริการที่สถานพยาบาลปลายทาง"
* #9 "ไม่ทราบ"


CodeSystem: CS_43File_ReferCareProcedure
Id: cs-43file-refer-care-procedure
Title: "43File: รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย"
Description: "รหัสแสดงการให้การดูแลหรือปฐมพยาบาลผู้ป่วยขณะส่งต่อผู้ป่วย โดย 43 แฟ้ม (CARE_REFER)"
* ^url = $CS_43File_ReferCareProcedure
* #1 "Airway" "ระบบทางดินหายใจ"
* #2 "Breathing" "การหายใจ"
* #3 "IV fluid" "ให้น้ำเกลือ"
* #4 "Stop bleeding" "ห้ามเลือด"
* #5 "Splint" "เข้าเฝือก"
* #6 "Other" "อื่นๆ"


CodeSystem: CS_Std15_ReferCategory
Id: cs-std15-refer-category
Title: "Std15: รหัสประเภทผู้ป่วยก่อนการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยก่อนการส่งต่อ โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_ReferCategory
* #I "Inpatient (ผู้ป่วยใน)"
* #O "Outpatient (ผู้ป่วยนอก)"
* #E "Emergency (ผู้ป่วยฉุกเฉิน)"



CodeSystem: CS_Std15_ReferReason
Id: cs-std15-refer-reason
Title: "Std15: รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_ReferReason
* #1 "เพื่อการวินิจฉัยและรักษา"
* #2 "เพื่อการวินิจฉัย"
* #3 "เพื่อการรักษาต่อเนื่อง"
* #4 "เพื่อการดูแลต่อใกล้บ้าน"
* #5 "ตามความต้องการผู้ป่วย"
* #6 "เพื่อส่งผู้ป่วยกลับไปยังสถานพยาบาลที่ส่งผู้ป่วยมา"
* #7 "เป็นการตอบกลับการส่งต่อ(ไม่ได้ส่งผู้ป่วย)"



CodeSystem: CS_eClaim_ReferReasonEclaim
Id: cs-eclaim-refer-reason-eclaim
Title: "eClaim: รหัสสาเหตุการส่งต่อผู้ป่วย"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ReferReasonEclaim
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





CodeSystem: CS_Std15_ReferStatus
Id: cs-std15-refer-status
Title: "Std15: รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย"
Description: "รหัสสถานะของการอ้างอิงการส่งต่อผู้ป่วย โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_ReferStatus
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



CodeSystem: CS_Std15_ReferAnswerType
Id: cs-std15-refer-answer-type
Title: "Std15: รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ"
Description: "รหัสประเภทการตอบรับหรือปฎิเสธ อัตโนมัติ โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_ReferAnswerType
* #1 "Accepted"
* #2 "Rejected"


CodeSystem: CS_THCC_ReferThaiPriority
Id: cs-thcc-refer-thai-priority
Title: "THCC: รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน โดย THCC (ID: 127)"
* ^url = $CS_THCC_ReferThaiPriority
* #1 "life threatening"
* #2 "emergency"
* #3 "urgent"
* #4 "acute"
* #5 "non acute"


CodeSystem: CS_eClaim_ReferThaiPriority
Id: cs-eclaim-refer-thai-priority
Title: "eClaim: รหัสลำดับความสำคัญของอ้างอิงการส่งต่อผู้ป่วย"
Description: "รหัสลำดับความสำคัญของอ้างอิงการส่งต่อผู้ป่วย โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ReferThaiPriority
* #E "Emergency" "ฉุกเฉิน"
* #U "Urgent" "เร่งด่วน"
* #N "Normal" "ปกติ"
* #R "Routine" "รักษาต่อเนื่อง"


CodeSystem: CS_eClaim_ReferPriorityCode
Id: cs-eclaim-refer-priority-code
Title: "eClaim: รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข"
Description: "รหัสข้อบ่งชี้ของกรณีฉุกเฉินตามเงื่อนไข โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ReferPriorityCode
* #1 "ต้องการรักษาเป็นการด่วน"
* #2 "ต้องผ่าตัดด่วน"
* #3 "โรคที่คณะกรรมการกำหนด"


CodeSystem: CS_eClaim_ReferTypeEclaim
Id: cs-eclaim-refer-type-eclaim
Title: "eClaim: รหัสบ่งบอกการรักษากรณีอุบัติเหตุ/ฉุกเฉิน"
Description: "รหัสบ่งบอกการรักษากรณีอุบัติเหตุ/ฉุกเฉิน โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ReferTypeEclaim
* #A "อุบัติเหตุ" "Accident / Accident + Emergency"
* #E "ฉุกเฉิน" "Emergency"
* #I "OP Refer ในจังหวัด"
* #O "OP Refer ข้ามจังหวัด"
* #C "ย้ายหน่วยบริการเกิดสิทธิทันที"
* #Z "บริการเชิงรุก"
// ว่าง = ไม่เป็น A / E



CodeSystem: CS_43File_ReferSpecialDisease
Id: cs-43file-refer-special-disease
Title: "43File: รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ"
Description: "รหัสกลุ่มโรคเฉพาะเพื่อการส่งต่อ โดย 43 แฟ้ม (REFER_HISTORY)"
* ^url = $CS_43File_ReferSpecialDisease
* #01 "STEMI"
* #02 "Stroke"
* #03 "trauma"
* #04 "cancer"
* #05 "sepsis"
* #06 "pregnancy,labor,postpartum"
* #07 "new born"
* #99 "อื่นๆ"



CodeSystem: CS_43File_ReferEncounterClass
Id: cs-43file-refer-encounter-class
Title: "43File: รหัสประเภทผู้ป่วยสำหรับการส่งต่อ"
Description: "รหัสประเภทผู้ป่วยสำหรับการส่งต่อ โดย 43 แฟ้ม (REFER_HISTORY)"
* ^url = $CS_43File_ReferEncounterClass
* #1 "ผู้ป่วยทั่วไป"
* #2 "ผู้ป่วยอุบัติเหตุ"
* #3 "ผู้ป่วยฉุกเฉิน (ยกเว้นอุบัติเหตุ)"



CodeSystem: CS_43File_ReferResult
Id: cs-43file-refer-result
Title: "43File: รหัสผลการส่งต่อ"
Description: "รหัสผลการส่งต่อ โดย 43 แฟ้ม (REFER_RESULT)"
* ^url = $CS_43File_ReferResult
* #1 "ตอบรับการส่งต่อ"
* #2 "ปฏิเสธการส่งต่อ"
* #3 "เสียชีวิตระหว่างการส่งต่อ"
* #4 "ไม่พบผู้ป่วย"
* #5 "อื่น ๆ"
