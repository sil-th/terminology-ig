Instance: IDThaiCid
InstanceOf: NamingSystem
Title: "เลขประจำตัวประชาชนไทย"
Description: "เลขประจำตัวประชาชน ออกโดย กรมการปกครอง กระทรวงมหาดไทย"
Usage: #definition
* name = "IDThaiCid"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#NI "National unique individual identifier"
* description = "เลขประจำตัวประชาชน ออกโดย กรมการปกครอง กระทรวงมหาดไทย ดูรายละเอียดเพิ่มเติมได้ที่ https://www.dopa.go.th Thai national ID issued by Department of Provincial Administration (DOPA), Ministry of Interior. For more information contact https://www.dopa.go.th"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiCid
  * preferred = true

Instance: IDThaiWorkPermit
InstanceOf: NamingSystem
Title: "เลขที่ใบอนุญาตทำงานคนต่างด้าว"
Description: "เลขที่ใบอนุญาตทำงานคนต่างด้าว ออกโดย กรมการจัดหางาน กระทรวงแรงงาน"
Usage: #definition
* name = "IDThaiWorkPermit"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#WP "Work Permit"
* description = "เลขที่ใบอนุญาตทำงานคนต่างด้าว ออกโดย กรมการจัดหางาน กระทรวงแรงงาน ดูรายละเอียดเพิ่มเติมได้ที่ https://lb.mol.go.th Alian work permit number issued by Department of Employment, Ministry of Labor. For more information contact https://lb.mol.go.th"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiWorkPermit
  * preferred = true

Instance: IDHcode
InstanceOf: NamingSystem
Title: "เลขรหัสสถานพยาบาล"
Description: "เลขรหัสสถานพยาบาล 5 หลักและ 9 หลัก ออกโดยกองยุทธศาสตร์และแผนงาน สำนักงานปลัดกระทรวงสาธารณสุข"
Usage: #definition
* name = "IDHcode"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PRN "Provider number"
* description = "เลขรหัสสถานพยาบาล 5 หลักและ 9 หลัก ออกโดยกองยุทธศาสตร์และแผนงาน สำนักงานปลัดกระทรวงสาธารณสุข"
* uniqueId[0]
  * type = #uri
  * value = $ID_Hcode
  * preferred = true

Instance: IDDopaHouseNo
InstanceOf: NamingSystem
Title: "รหัสประจำบ้าน"
Description: "รหัสประจำบ้าน เลขรหัสที่อยู่ในสมุดทะเบียนบ้าน ออกโดยกรมการปกครอง"
Usage: #definition
* name = "IDDopaHouseNo"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#FI "Facility ID"
* description = "รหัสประจำบ้าน เลขรหัสที่อยู่ในสมุดทะเบียนบ้าน ออกโดยกรมการปกครอง"
* uniqueId[0]
  * type = #uri
  * value = $ID_DopaHouseNo
  * preferred = true


Instance: IDDopaVillageNo
InstanceOf: NamingSystem
Title: "รหัสหมู่บ้าน"
Description: "รหัสหมู่บ้าน ออกโดยกรมการปกครอง"
Usage: #definition
* name = "IDDopaVillageNo"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#U "Unspecified identifier"
* description = "รหัสหมู่บ้าน ออกโดยกรมการปกครอง"
* uniqueId[0]
  * type = #uri
  * value = $ID_DopaVillageNo
  * preferred = true


Instance: IDThaiDoctor
InstanceOf: NamingSystem
Title: "เลขประจำตัวแพทย์"
Description: "เลขที่ใบประกอบวิชาชีพเวชกรรม (Thai Medical License Number)"
Usage: #definition
* name = "IDThaiDoctor"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#MD "Medical License number"
* description = "เลขที่ใบประกอบวิชาชีพเวชกรรม (Thai Medical License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiDoctor
  * preferred = true

Instance: IDThaiDentist
InstanceOf: NamingSystem
Title: "เลขประจำตัวทันตแพทย์"
Description: "เลขที่ใบประกอบวิชาชีพทันตกรรม (Thai Dental License Number)"
Usage: #definition
* name = "IDThaiDentist"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#DDS "Dentist license number"
* description = "เลขที่ใบประกอบวิชาชีพทันตกรรม (Thai Dental License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiDentist
  * preferred = true

Instance: IDThaiMedTech
InstanceOf: NamingSystem
Title: "เลขประจำตัวนักเทคนิคการแพทย์"
Description: "เลขที่ใบประกอบวิชาชีพเทคนิคการแพทย์ (Thai Medical Technologist License Number)"
Usage: #definition
* name = "IDThaiMedTech"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PRN "Provider number"
* description = "เลขที่ใบประกอบวิชาชีพเทคนิคการแพทย์ (Thai Medical Technologist License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiMedTech
  * preferred = true

Instance: IDThaiPharmacist
InstanceOf: NamingSystem
Title: "เลขประจำตัวเภสัชกร"
Description: "เลขที่ใบประกอบวิชาชีพเภสัชกรรม (Thai Pharmacist License Number)"
Usage: #definition
* name = "IDThaiPharmacist"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#RPH "Pharmacist license number"
* description = "เลขที่ใบประกอบวิชาชีพเภสัชกรรม (Thai Pharmacist License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiPharmacist
  * preferred = true

Instance: IDThaiPhysio
InstanceOf: NamingSystem
Title: "เลขประจำตัวนักกายภาพบำบัด"
Description: "เลขที่ใบประกอบวิชาชีพนักกายภาพบำบัด (Thai Physical Therapist License Number)"
Usage: #definition
* name = "IDThaiPhysio"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PRN "Provider number"
* description = "เลขที่ใบประกอบวิชาชีพนักกายภาพบำบัด (Thai Physical Therapist License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiPhysio
  * preferred = true

Instance: IDThaiVet
InstanceOf: NamingSystem
Title: "เลขประจำตัวสัตวแพทย์"
Description: "เลขที่ใบประกอบวิชาชีพการสัตวแพทย์ (Thai Veterinary License Number)"
Usage: #definition
* name = "IDThaiVet"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PRN "Provider number"
* description = "เลขที่ใบประกอบวิชาชีพการสัตวแพทย์ (Thai Veterinary License Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiVet
  * preferred = true

Instance: IDThaiNurse
InstanceOf: NamingSystem
Title: "เลขประจำตัวพยาบาล"
Description: "เลขที่ใบประกอบวิชาชีพพยาบาล (Thai Registered Nurse Number)"
Usage: #definition
* name = "IDThaiNurse"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#RN "Registered Nurse Number"
* description = "เลขที่ใบประกอบวิชาชีพพยาบาล (Thai Registered Nurse Number)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiNurse
  * preferred = true


Instance: IDThaiHealthVolunteer
InstanceOf: NamingSystem
Title: "เลขประจำตัวอาสาสมัครสาธารณสุขประจำหมู่บ้าน (อสม.)"
Description: "เลขประจำตัวอาสาสมัครสาธารณสุขประจำหมู่บ้าน (อสม.)"
Usage: #definition
* name = "IDThaiHealthVolunteer"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PRN "Provider number"
* description = "เลขประจำตัวอาสาสมัครสาธารณสุขประจำหมู่บ้าน (อสม.)"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaihealthVolunteer
  * preferred = true


Instance: IDThaiDisability
InstanceOf: NamingSystem
Title: "เลขบัตรประจำตัวคนพิการ"
Description: "เลขบัตรประจำตัวคนพิการ"
Usage: #definition
* name = "IDThaiDisability"
* status = #active
* kind = #identifier
* date = "2022-07-31T19:11:26+07:00"
* type = $CS_HL7_IdentifierType#PN "Person number"
* description = "เลขบัตรประจำตัวคนพิการ"
* uniqueId[0]
  * type = #uri
  * value = $ID_ThaiDisability
  * preferred = true