CodeSystem: CS_THCC_QualificationIssuer
Id: cs-thcc-qualification-issuer
Title: "รหัสสภาวิชาชีพ"
Description:  "รหัสสภาวิชาชีพ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_QualificationIssuer
* #01 "แพทยสภา"
* #02 "สภาการพยาบาล"
* #03 "สภาเภสัชกรรม"
* #04 "ทันตแพทยสภา"
* #05 "สภากายภาพบำบัด"
* #06 "สภาเทคนิคการแพทย์"
* #07 "สัตวแพทยสภา"


CodeSystem: CS_THCC_IndividualProviderType
Id: cs-thcc-individual-provider-type
Title: "รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข"
Description:  "รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_IndividualProviderType
* #01 "แพทย์"
* #011 "แพทย์เวชศาสตร์ครอบครัว (Family Medicine: FM)"
* #02 "ทันตแพทย์"
* #03 "พยาบาลวิชาชีพ (ที่ทำหน้าที่ตรวจรักษา)"
* #04 "เจ้าพนักงานสาธารณสุขชุมชน"
* #05 "นักวิชาการสาธารณสุข"
* #06 "ทันตาภิบาล"
* #07 "อสม. (ผู้ให้บริการชุมชน)"
* #08 "บุคลากรแพทย์แผนไทย แพทย์พื้นบ้าน แพทย์ทางเลือก (ที่มีวุฒิการศึกษาหรือผ่านการอบรมตามเกณฑ์)"
* #081 "แพทย์แผนไทย/แพทย์แผนไทยประยุกต์ : (ที่มีใบประกอบวิชาชีพฯ)"
* #082 "แพทย์พื้นบ้าน (ที่มีใบประกอบวิชาชีพฯ หรือได้รับการรับรองตามระเบียบการแพทย์แผนไทยฯ)"
* #083 "แพทย์แผนจีน (ที่มีใบประกอบวิชาชีพฯ)"
* #084 "ผู้ช่วยแพทย์แผนไทย (ที่ผ่านการอบรมตามเกณฑ์)"
* #085 "บุคลากรแพทย์แผนไทย แพทย์พื้นบ้าน แพทย์แผนจีน แพทย์ทางเลือก (ที่มีวุฒิการศึกษาหรือผ่านการอบรมตามเกณฑ์ แต่ที่ไม่มีใบประกอบวิชาชีพ)"
* #09 "อื่นๆ"
* #10 "ผู้ดูแลผู้ป่วยที่บ้าน หรือผู้ช่วยเหลือดูแลผู้สูงอายุ (Care Giver: CG)"
* #11 "เภสัชกร"
* #12 "บุคลากรด้านเวชศาสตร์ฟื้นฟู (รวม นักกายภาพบำบัด/นักเวชกรรมฟื้นฟู)"
* #13 "บุคลากรด้านเทคนิคการแพทย์"
* #14 "ผู้จัดการดูแล (Care Manager: CM)"


CodeSystem: CS_THCC_ParticipantType
Id: cs-thcc-participant-type
Title: "ประเภทแพทย์เพิ่มเติม"
Description:  "ประเภทแพทย์เพิ่มเติม ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ParticipantType
* #PPRF "แพทย์เจ้าของคนไข้"
* #CON "แพทย์ผู้ให้คำปรึกษา"
* #REF "แพทย์ผู้ที่ทำการส่งต่อ"
* #CAN "แพทย์/เจ้าหน้าที่ทำยกเลิกการให้บริการ (ถ้ามี)"


CodeSystem: CS_THCC_ProviderType
Id: cs-thcc-provider-type
Title: "รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ProviderType
* #1 "Main Contractor"
* #2 "Sub Contractor"
* #3 "Supra Contractor"
* #4 "Excellent"
* #5 "Super tertiary"


CodeSystem: CS_THCC_ProviderTypeCoverage
Id: cs-thcc-provider-type-coverage
Title: "ประเภทสถานพยาบาล ตามสิทธิการรักษา"
Description:  "ใช้ประกอบการบันทึกข้อมูลเรื่องสิทธิการรักษา ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ProviderTypeCoverage
* #primary "สถานบริการหลัก"
* #secondary "สถานบริการรอง"
* #primary-care "สถานบริการปฐมภูมิ"