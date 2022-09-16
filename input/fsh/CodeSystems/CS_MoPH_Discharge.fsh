CodeSystem: CS_THCC_DischargeStatus
Id: cs-thcc-discharge-status
Title: "THCC: รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ โดย THCC (ID: 82) Modified"
* ^url = $CS_THCC_DischargeStatus
* ^caseSensitive = false
* #1 "จำหน่ายกลับบ้าน"
* #2 "รับไว้รักษาต่อในแผนกผู้ป่วยใน"
* #3 "ส่งต่อไปยังสถานพยาบาลอื่น"
* #4 "เสียชีวิต"
* #5 "เสียชีวิตก่อนมาถึงสถานพยาบาล"
* #6 "เสียชีวิตระหว่างส่งต่อไปยังสถานพยาบาลอื่น"
* #7 "ปฏิเสธการรักษา"
* #8 "หนีกลับ"


CodeSystem: CS_THCC_ChronicDischargeReason
Id: cs-thcc-chronic-discharge-reason
Title: "THCC: รหัสประเภทการจำหน่าย"
Description: "รหัสประเภทการจำหน่าย ในแฟ้ม Chronic โดย THCC (ID: 33)"
* ^url = $CS_THCC_ChronicDischargeReason
* ^caseSensitive = false
* #01 "หาย"
* #02 "ตาย"
* #03 "ยังรักษาอยู่"
* #04 "ไม่ทราบ(ไม่มีข้อมูล)"
* #05 "รอจำหน่าย/เฝ้าระวัง"
* #06 "ขาดการรักษาไม่มาติดต่ออีก(ทราบว่าขาดการรักษา)"
* #07 "ครบการรักษา"
* #08 "โรคอยู่ในภาวะสงบ(inactive)ไม่มีความจำเป็นต้องรักษา"
* #09 "ปฎิเสธการรักษา"
* #10 "ออกจากพื้นที่"
* #11 "กลับเป็นซ้ำ"


CodeSystem: CS_THCC_IpdDischargeStatus
Id: cs-thcc-ipd-discharge-status
Title: "THCC: รหัสสถานภาพการจำหน่ายผู้ป่วย"
Description: "รหัสสถานภาพการจำหน่ายผู้ป่วย โดย THCC (ID: 131, 136)"
* ^url = $CS_THCC_IpdDischargeStatus
* ^caseSensitive = false
* #1 "Complete Recovery"
* #2 "Improved"
* #3 "Not Improved"
* #4 "Normal Delivery"
* #5 "Un-Delivery"
* #6 "Normal child discharged with mother"
* #7 "Normal child discharged separately"
* #8 "Dead stillbirth"
* #9 "Dead"


CodeSystem: CS_THCC_IpdDischargeType
Id: cs-thcc-ipd-discharge-type
Title: "THCC: รหัสวิธีการจำหน่ายผู้ป่วย"
Description: "รหัสวิธีการจำหน่ายผู้ป่วย โดย THCC (ID: 137)"
* ^url = $CS_THCC_IpdDischargeType
* ^caseSensitive = false
* #1 "With Approval" "จำหน่ายโดยแพทย์อนุญาต"
* #2 "Against Advice" "ผู้ป่วยขอออกไป ทั้งๆที่แพทย์แนะนำว่าควรรักษาต่อในโรงพยาบาล"
* #3 "By Escape" "หนีออกจากโรงพยาบาล"
* #4 "By Transfer" "ส่งต่อไปรักษาที่สถานพยาบาลแห่งอื่นโดยทันทีหลังออกจากโรงพยาบาล"
* #5 "Other (specify)" "การจำหน่ายรูปแบบอื่นๆ ที่ไม่ใช่ ประเภทที่ 1, 2, 3, 4"
* #8 "Death Autopsy" "เสียชีวิต, มีการตรวจศพ"
* #9 "Dead Non autopsy" "เสียชีวิต, ไม่ได้ตรวจศพ"


