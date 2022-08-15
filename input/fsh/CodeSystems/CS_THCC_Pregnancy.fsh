CodeSystem: CS_THCC_FpCaseType
Id: cs-thcc-fp-case-type
Title: "รหัสประเภทการวางแผนครอบครัว"
Description: "รหัสประเภทการวางแผนครอบครัว ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_FpCaseType
* #0 "รายเก่า"
* #1 "รายใหม่"


CodeSystem: CS_THCC_MeternalAppointmentType
Id: cs-thcc-materal-appointment-type
Title: "ประเภทการนัดด้านการอนามัยแม่และเด็ก"
Description: "ประเภทการนัดด้านการอนามัยแม่และเด็ก ใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_MeternalAppointmentType
* #fp "นัดรับบริการวางแผนครอบครัว"
* #anc "นัดรับบริการ ANC"
* #labor "นัดตรวจหลังคลอด"
* #postlabor "นัดตรวจหลังคลอดครั้งที่ 2"


CodeSystem: CS_THCC_LaborPerformerRole
Id: cs-thcc-labor-performer-role
Title: "รหัสประเภทของผู้ทำคลอด"
Description: "รหัสประเภทของผู้ทำคลอด ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_LaborPerformerRole
* #1 "แพทย์"
* #2 "พยาบาล"
* #3 "เจ้าหน้าที่สาธารณสุข(ที่ไม่ใช่แพทย์ พยาบาล)"
* #4 "ผดุงครรภ์โบราณ"
* #5 "คลอดเอง"
* #6 "อื่นๆ"


CodeSystem: CS_THCC_LaborProcedure
Id: cs-thcc-labor-procedure
Title: "รหัสวิธีการคลอด/สิ้นสุดการตั้งครรภ์"
Description: "รหัสวิธีการคลอด/สิ้นสุดการตั้งครรภ์ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_LaborProcedure
* #1 "NORMAL"
* #2 "CESAREAN"
* #3 "VACUUM"
* #4 "FORCEPS"
* #5 "ท่าก้น"
* #6 "ABORTION"


CodeSystem: CS_THCC_LaborLocation
Id: cs-thcc-labor-location
Title: "รหัสสถานที่คลอด"
Description: "รหัสสถานที่คลอด  ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_LaborLocation
* #1 "โรงพยาบาล"
* #2 "สถานีอนามัย"
* #3 "บ้าน"
* #4 "ระหว่างทาง"
* #5 "อื่นๆ"


CodeSystem: CS_THCC_ContraceptiveMethod
Id: cs-thcc-contraceptive-method
Title: "รหัสวิธีการคุมกำเนิด"
Description: "รหัสวิธีการคุมกำเนิด ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ContraceptiveMethod
* #1 "ยาเม็ดคุมกำเนิด"
* #2 "ยาฉีดคุมกำเนิด"
* #3 "ห่วงอนามัย"
* #4 "ยาฝังคุมกำเนิด"
* #5 "ถุงยางอนามัย"
* #6 "หมันชาย"
* #7 "หมันหญิง"
* #8 "นับระยะปลอดภัย"
* #9 "ไม่คุมกำเนิด"

CodeSystem: CS_THCC_MiscPregnancyObs
Id: cs-thcc-misc-pregnancy-obs
Title: "รหัสการตรวจอื่น ๆ เกี่ยวกับอนามัยแม่และเด็ก"
Description: "รหัสการตรวจอื่น ๆ เกี่ยวกับอนามัยแม่และเด็กที่ไม่มี LOINC code เพื่อใช้ประกอบโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_MiscPregnancyObs
* #ancperiod "ช่วงของการ ANC ตามโครงสร้างข้อมูล 43 แฟ้ม แฟ้ม ANC"


CodeSystem: CS_THCC_ScreeningResult
Id: cs-thcc-screening-result
Title: "รหัสผลการตรวจคัดกรองทางอนามัยแม่และเด็ก "
Description: "รหัสผลการตรวจคัดกรองทางอนามัยแม่และเด็ก เพื่อใช้ประกอบโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ScreeningResult
* #1 "ปกติ"
* #2 "ผิดปกติ"
* #3 "ไม่ตรวจ"
* #4 "รอผลการตรวจ"
* #9 "ไม่ทราบ"


CodeSystem: CS_THCC_PostnatalBreastfeeding
Id: cs-thcc-postnatal-breastfeeding
Title: "รหัสการไหลของน้ำนมหลังคลอด"
Description: "รหัสการไหลของน้ำนมหลังคลอด เพื่อใช้ประกอบโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PostnatalBreastfeeding
* #1 "ไหล"
* #2 "ไม่ไหล"


CodeSystem: CS_THCC_PostnatalMens
Id: cs-thcc-postnatal-mens
Title: "รหัสประจำเดือนหลังคลอด"
Description: "รหัสประจำเดือนหลังคลอด เพื่อใช้ประกอบโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PostnatalMens
* #1 "ปกติ"
* #2 "ผิดปกติ"
* #9 "ยังไม่มา"



CodeSystem: CS_THCC_PostnatalPerineum
Id: cs-thcc-postnatal-perineum
Title: "รหัสการตรวจฝีเย็บหลังคลอด"
Description: "รหัสการตรวจฝีเย็บหลังคลอด เพื่อใช้ประกอบโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PostnatalPerineum
* #1 "ปกติ"
* #2 "มีเลือดซึม"
* #3 "มีแผลเป็นหนอง"
* #4 "ผิดปกติอื่นๆ"