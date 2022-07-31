CodeSystem: CS_THCC_Marital
Id: cs-thcc-marital
Title: "สถานะการสมรส"
Description: "สถานะการสมรส จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_Marital
* #1 "โสด"
* #2 "คู่"
* #3 "ม่าย"
* #4 "หย่า"
* #5 "แยก"
* #6 "สมณะ"
* #9 "ไม่ทราบ"


CodeSystem: CS_THCC_Religion
Id: cs-thcc-religion
Title: "ชุดรหัสศาสนา"
Description:  "ชุดรหัสศาสนา จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_Religion
* #01 "ศาสนาพุทธ" "เถรวาท มหายาน"
* #02 "ศาสนาอิสลาม" "สุหนี ชีอะห์"
* #03 "ศาสนาคริสต์" "โรมันคาทอลิก โปรเตสแตนต์ ออร์ทอดอกซ์"
* #04 "ศาสนาพราหมณ์-ฮินดู" "ไศวะ ไวษณพ ศักติ"
* #05 "ศาสนาซิกข์" "นานักปันถิ ขาลสา"
* #06 "ศาสนายิว" "ออร์ทอดอกซ์ (ฟาริซี) โปรเกรสซีฟ (ซัดดูคูส) นักพรต (เอสเซเนส)"
* #07 "ศาสนาเชน" "ทิคัมพร เศวตัมพร"
* #08 "ศาสนาโซโรอัสเตอร์" "กัทมิส ชหันชหิส"
* #09 "ศาสนาบาไฮ"
* #00 "อศาสนา/ไม่นับถือศาสนา"
* #99 "ไม่ระบุ"

CodeSystem: CS_THCC_EducationLevel
Id: cs-thcc-educationlevel
Title: "ชุดรหัสการศึกษา"
Description:  "ชุดรหัสการศึกษา จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_EducationLevel
* #00  "ไม่ได้ศึกษา/ไม่มีวุฒิการศึกษา"
* #01  "ก่อนประถมศึกษา" "ระดับการศึกษา เตรียมอนุบาล,อนุบาล,เด็กเล็ก,ต่ำกว่าประถมศึกษา"
* #02  "ประถมศึกษา" "ระดับการศึกษา ประถมศึกษาปีที่ 1-7"
* #03  "มัธยมศึกษา" "ระดับการศึกษา มัธยมศึกษาตอนต้น (ม.1-3) / มัธยมศึกษาตอนปลาย (ม.4- 6) มัธยมศึกษาตอนต้นสายสามัญ (ม.ศ.1-3) / มัธยมศึกษาตอนปลาย สายสามัญ (ม.ศ.4-5) / มัธยมศึกษา(ม.1-8) / ประกาศนียบัตรวิชาชีพ (ปวช.) "
* #04  "อนุปริญญา" "ระดับการศึกษา ประกาศนียบัตรวิชาชีพ เทคนิค (ปวท.) ประกาศนียบัตรวิชาชีพชั้นสูง(ปวส.), อนุปริญญา, นาฎศิลป์ชั้นสูง"
* #05  "ปริญญาตรี" "ระดับการศึกษา ปริญญาตรี,ประกาศนียบัตรวิชาชีพเทคนิคครูชั้นสูง ประกาศนียบัตรบัณฑิต"
* #06  "สูงกว่าปริญญาตรี" "ระดับการศึกษา ปริญญาโท,ประกาศนียบัตรบัณฑิตชั้นสูง ปริญญาเอก/เทียบเท่า"
* #09  "ไม่ระบุ/ไม่ทราบ" "ไม่ได้ระบุไว้ตามที่กำหนด"


CodeSystem: CS_THCC_PidRemoveReason
Id: cs-thcc-pid-remove-reason
Title: "สถานะ/สาเหตุการจำหน่าย"
Description:  "สถานะ/สาเหตุการจำหน่าย จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PidRemoveReason
* #1 "ตาย"
* #2 "ย้าย"
* #3 "สาบสูญ"
* #9 "ไม่จำหน่าย"


CodeSystem: CS_THCC_PersonStatus
Id: cs-thcc-person-status
Title: "สถานะบุคคล"
Description:  "สถานะบุคคล จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PersonStatus
* #1 "มีชื่ออยู่ตามทะเบียนบ้านในเขตรับผิดชอบและอยู่จริง"
* #2 "มีชื่ออยู่ตามทะเบีบนบ้านในเขตรับผิดชอบแต่ตัวไม่อยู่จริง"
* #3 "มาอาศัยอยู่ในเขตรับผิดชอบ(ตามทะเบียนบ้านในเขตรับผิดชอบ)แต่ทะเบียนบ้านอยู่นอกเขตรับผิดชอบ"
* #4 "ที่อาศัยอยู่นอกเขตรับผิดชอบและทะเบียนบ้านไม่อยู่ในเขตรับผิดชอบ เข้ามารับบริการหรือเคยอยู่ในเขตรับผิดชอบ"
* #5 "มาอาศัยในเขตรับผิดชอบแต่ไม่ได้อยู่ตามทะเบียนบ้านในเขตรับผิดชอบ เช่น คนเร่ร่อน ไม่มีที่พักอาศัย เป็นต้น"


CodeSystem: CS_THCC_DeathLocType
Id: cs-thcc-death-location-type
Title: "รหัสสถานที่ตาย"
Description:  "รหัสสถานที่ตาย จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_DeathLocType
* #1 "ในสถานพยาบาล"
* #2 "นอกสถานพยาบาล"


CodeSystem: CS_THCC_DeathPregnancy
Id: cs-thcc-death-pregnancy
Title: "การเสียชีวิตที่เกี่ยวข้องกับตั้งครรภ์และการคลอด"
Description:  "การเสียชีวิตที่เกี่ยวข้องกับตั้งครรภ์และการคลอด จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_DeathPregnancy
* #1 "เสียชีวิตระหว่างตั้งครรภ์"
* #2 "เสียชีวิตระหว่างคลอดหรือหลังคลอดภายใน 42 วัน"
* #3 "ไม่ตั้งครรภ์"
* #4 "ผู้ชาย"
* #9 "ไม่ทราบ (ตัด 3 4 9 ออก)"


// CodeSystem: CS_DOPA_NamePrefix
// Id: cs-dopa-nameprefix
// Title: "รหัสคำนำหน้าชื่อ"
// Description:  "รหัสคำนำหน้าชื่อ จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม อ้างอิงตามรหัสกรมการปกครอง"
// * ^url = $CS_DOPA_NamePrefix