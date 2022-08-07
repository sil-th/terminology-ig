CodeSystem: CS_THCC_ServicePriority
Id: cs-thcc-service-priority
Title: "รหัสสถานะความฉุกเฉิน"
Description:  "รหัสสถานะความฉุกเฉิน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ServicePriority
* #1 "ปกติ"
* #2 "ฉุกเฉิน"


CodeSystem: CS_THCC_AdmitSource
Id: cs-thcc-admit-source
Title: "รหัสประเภทการมารับบริการ"
Description: "รหัสประเภทการมารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_AdmitSource
* #1 "มารับบริการเอง"
* #2 "มารับบริการตามนัดหมาย"
* #3 "ได้รับการส่งต่อจากสถานพยาบาลอื่น"
* #4 "ได้รับการส่งตัวจากบริการ EMS"
* #5 "รับบริการสาธารณสุขทางไกล (Telehealth / Telemedicine)"

CodeSystem: CS_THCC_ServiceLocation
Id: cs-thcc-service-location
Title: "รหัสสถานที่รับบริการ"
Description: "รหัสสถานที่รับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ServiceLocation
* #1 "ในสถานบริการ"
* #2 "นอกสถานบริการ"


CodeSystem: CS_THCC_PatientLocationType
Id: cs-thcc-patient-location-type
Title: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ"
Description: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_PatientLocationType
* #1 "ในเขตรับผิดชอบ"
* #2 "นอกเขตรับผิดชอบ"


CodeSystem: CS_THCC_ServiceHour
Id: cs-thcc-service-hour
Title: "รหัสเวลามารับบริการ"
Description: "รหัสเวลามารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ServiceHour
* #1 "ในเวลาราชการ"
* #2 "นอกเวลาราชการ"



CodeSystem: CS_THCC_ServiceLocationType
Id: cs-thcc-service-location-type
Title: "รหัสสถานที่ที่ให้บริการ"
Description: "รหัสสถานที่ที่ให้บริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ServiceLocationType
* #1 "ในสถานบริการ"
* #2 "นอกสถานบริการ"


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


CodeSystem: CS_THCC_ServiceTypeTH
Id: cs-thcc-service-type-th
Title: "รหัสประเภทการให้บริการ"
Description: "รหัสประเภทการให้บริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_ServiceTypeTH
* #0 "Refer ในบัญชีเครือข่ายเดียวกัน"
* #1 "Refer นอกบัญชีเครือข่าย"
* #2 "AE ในบัญชีเครือข่าย "
* #3 "AE นอกบัญชีเครือข่าย"
* #4 "OP พิการ"
* #5 "OP บัตรตัวเอง"
* #6 "Clearing House ศบส"
* #7 "OP อื่นๆ (Individual data)"
* #8 "ผู้ป่วยกึ่ง OP / IP (NONI)"
* #9 "บริการแพทย์แผนไทย"


CodeSystem: CS_THCC_DischargeStatus
Id: cs-thcc-discharge-status
Title: "รหัสสถานที่รับบริการ"
Description: "รหัสสถานที่รับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_DischargeStatus
* #1 "จำหน่ายกลับบ้าน"
* #2 "รับไว้รักษาต่อในแผนกผู้ป่วยใน"
* #3 "ส่งต่อไปยังสถานพยาบาลอื่น"
* #4 "เสียชีวิต"
* #5 "เสียชีวิตก่อนมาถึงสถานพยาบาล"
* #6 "เสียชีวิตระหว่างส่งต่อไปยังสถานพยาบาลอื่น"
* #7 "ปฏิเสธการรักษา"
* #8 "หนีกลับ"


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