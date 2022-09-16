CodeSystem: CS_PCU_FpCaseType
Id: cs-pcu-fp-case-type
Title: "PCU: รหัสประเภทการวางแผนครอบครัว"
Description: "รหัสประเภทการวางแผนครอบครัว โดย PCU"
* ^url = $CS_PCU_FpCaseType
* ^caseSensitive = false
* #0 "รายเก่า"
* #1 "รายใหม่"


CodeSystem: CS_THCC_LaborPerformerRole
Id: cs-thcc-labor-performer-role
Title: "THCC: รหัสประเภทของผู้ทำคลอด"
Description: "รหัสประเภทของผู้ทำคลอด โดย THCC (ID: 185, 191)"
* ^url = $CS_THCC_LaborPerformerRole
* ^caseSensitive = false
* #1 "แพทย์"
* #2 "พยาบาล"
* #3 "เจ้าหน้าที่สาธารณสุข(ที่ไม่ใช่แพทย์ พยาบาล)"
* #4 "ผดุงครรภ์โบราณ"
* #5 "คลอดเอง"
* #6 "อื่นๆ"


CodeSystem: CS_THCC_LaborProcedure
Id: cs-thcc-labor-procedure
Title: "THCC: รหัสวิธีการคลอด/สิ้นสุดการตั้งครรภ์"
Description: "รหัสวิธีการคลอด/สิ้นสุดการตั้งครรภ์ โดย THCC (ID: 184, 190)"
* ^url = $CS_THCC_LaborProcedure
* ^caseSensitive = false
* #1 "NORMAL"
* #2 "CESAREAN"
* #3 "VACUUM"
* #4 "FORCEPS"
* #5 "ท่าก้น"
* #6 "ABORTION"


CodeSystem: CS_THCC_LaborLocation
Id: cs-thcc-labor-location
Title: "THCC: รหัสสถานที่คลอด"
Description: "รหัสสถานที่คลอด โดย THCC (ID: 182, 187)"
* ^url = $CS_THCC_LaborLocation
* ^caseSensitive = false
* #1 "โรงพยาบาล"
* #2 "สถานีอนามัย"
* #3 "บ้าน"
* #4 "ระหว่างทาง"
* #5 "อื่นๆ"


CodeSystem: CS_THCC_ContraceptiveMethod
Id: cs-thcc-contraceptive-method
Title: "THCC: รหัสวิธีการคุมกำเนิด"
Description: "รหัสวิธีการคุมกำเนิด โดย THCC (ID: 172)"
* ^url = $CS_THCC_ContraceptiveMethod
* ^caseSensitive = false
* #1 "ยาเม็ดคุมกำเนิด"
* #2 "ยาฉีดคุมกำเนิด"
* #3 "ห่วงอนามัย"
* #4 "ยาฝังคุมกำเนิด"
* #5 "ถุงยางอนามัย"
* #6 "หมันชาย"
* #7 "หมันหญิง"
* #8 "นับระยะปลอดภัย"
* #9 "ไม่คุมกำเนิด"

CodeSystem: CS_THCC_NoContraceptive
Id: cs-thcc-no-contraceptive
Title: "THCC: รหัสสาเหตุที่ไม่คุมกำเนิด"
Description:  "รหัสสาเหตุที่ไม่คุมกำเนิด โดย THCC (ID: 64)"
* ^url = $CS_THCC_NoContraceptive
* ^caseSensitive = false
* #1 "ต้องการบุตร"
* #2 "หมันธรรมชาติ"
* #3 "อื่นๆ"


CodeSystem: CS_Meta_MiscPregnancyObs
Id: cs-meta-misc-pregnancy-obs
Title: "Metadata: รหัสการตรวจอื่น ๆ เกี่ยวกับอนามัยแม่และเด็ก"
Description: "รหัสการตรวจอื่น ๆ เกี่ยวกับอนามัยแม่และเด็กที่ไม่มี LOINC code เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_MiscPregnancyObs
* ^caseSensitive = false
* #ancperiod "ช่วงของการ ANC ตามโครงสร้างข้อมูล 43 แฟ้ม แฟ้ม ANC"


CodeSystem: CS_Meta_ScreeningResult
Id: cs-meta-screening-result
Title: "Metadata: รหัสผลการตรวจคัดกรอง"
Description: "รหัสผลการตรวจคัดกรอง เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_ScreeningResult
* ^caseSensitive = false
* #1 "ปกติ"
* #2 "ผิดปกติ"
* #3 "ไม่ตรวจ"
* #4 "รอผลการตรวจ"
* #9 "ไม่ทราบ"


CodeSystem: CS_PCU_PostnatalBreastfeeding
Id: cs-pcu-postnatal-breastfeeding
Title: "PCU: รหัสการไหลของน้ำนมหลังคลอด"
Description: "รหัสการไหลของน้ำนมหลังคลอด โดย PCU"
* ^url = $CS_PCU_PostnatalBreastfeeding
* ^caseSensitive = false
* #1 "ไหล"
* #2 "ไม่ไหล"


CodeSystem: CS_PCU_PostnatalMens
Id: cs-pcu-postnatal-mens
Title: "PCU: รหัสประจำเดือนหลังคลอด"
Description: "รหัสประจำเดือนหลังคลอด โดย PCU"
* ^url = $CS_PCU_PostnatalMens
* ^caseSensitive = false
* #1 "ปกติ"
* #2 "ผิดปกติ"
* #9 "ยังไม่มา"



CodeSystem: CS_PCU_PostnatalPerineum
Id: cs-pcu-postnatal-perineum
Title: "PCU: รหัสการตรวจฝีเย็บหลังคลอด"
Description: "รหัสการตรวจฝีเย็บหลังคลอด โดย PCU"
* ^url = $CS_PCU_PostnatalPerineum
* ^caseSensitive = false
* #1 "ปกติ"
* #2 "มีเลือดซึม"
* #3 "มีแผลเป็นหนอง"
* #4 "ผิดปกติอื่นๆ"


CodeSystem: CS_PCU_LaborPresentation
Id: cs-pcu-labor-presentation
Title: "PCU: รหัสท่าเด็กตอนคลอด"
Description: "รหัสท่าเด็กตอนคลอด โดย PCU"
* ^url = $CS_PCU_LaborPresentation
* ^caseSensitive = false
* #1 "ปกติ"
* #2 "ท่าก้น"
* #3 "ท่าขวาง"