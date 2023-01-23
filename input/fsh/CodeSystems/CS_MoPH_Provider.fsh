CodeSystem: CS_THCC_QualificationIssuer
Id: cs-thcc-qualification-issuer
Title: "THCC: รหัสสภาวิชาชีพ"
Description: "รหัสสภาวิชาชีพ โดย THCC (ID: 62)"
* ^url = $CS_THCC_QualificationIssuer
* ^caseSensitive = false
* #01 "แพทยสภา"
* #02 "สภาการพยาบาล"
* #03 "สภาเภสัชกรรม"
* #04 "ทันตแพทยสภา"
* #05 "สภากายภาพบำบัด"
* #06 "สภาเทคนิคการแพทย์"
* #07 "สัตวแพทยสภา"


CodeSystem: CS_THCC_IndividualProviderType
Id: cs-thcc-individual-provider-type
Title: "THCC: รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข"
Description: "รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข โดย THCC (ID: 61)"
* ^url = $CS_THCC_IndividualProviderType
* ^caseSensitive = false
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


CodeSystem: CS_Meta_ParticipantType
Id: cs-meta-participant-type
Title: "Metadata: รหัสประเภทแพทย์เพิ่มเติม"
Description: "รหัสประเภทแพทย์เพิ่มเติม เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_ParticipantType
* ^caseSensitive = false
* #PPRF "แพทย์เจ้าของคนไข้"
* #CON "แพทย์ผู้ให้คำปรึกษา"
* #REF "แพทย์ผู้ที่ทำการส่งต่อ"
* #CAN "แพทย์/เจ้าหน้าที่ทำยกเลิกการให้บริการ (ถ้ามี)"


CodeSystem: CS_eClaim_ProviderType
Id: cs-eclaim-provider-type
Title: "eClaim: รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ProviderType
* ^caseSensitive = false
* #1 "Main Contractor"
* #2 "Sub Contractor"
* #3 "Supra Contractor"
* #4 "Excellent"
* #5 "Super tertiary"
* #9 "Other"

CodeSystem: CS_Meta_ProviderTypeCoverage
Id: cs-meta-provider-type-coverage
Title: "Metadata: รหัสประเภทสถานพยาบาล ตามสิทธิการรักษา"
Description: "รหัสประเภทสถานพยาบาล ใช้ประกอบการบันทึกข้อมูลเรื่องสิทธิการรักษา เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_ProviderTypeCoverage
* ^caseSensitive = false
* #primary "สถานบริการหลัก"
* #secondary "สถานบริการรอง"
* #primary-care "สถานบริการปฐมภูมิ"