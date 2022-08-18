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



CodeSystem: CS_THCC_IpdJourney
Id: cs-thcc-ipd-journey
Title: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ"
Description: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ เพื่อใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_IpdJourney
* #first "รหัสแผนกที่รับผู้ป่วย"
* #admit "รหัสแผนกที่ส่งผู้ป่วยให้เป็นผู้ป่วยใน (admit clinic)"
* #discharge "รหัสแผนกที่จำหน่ายผู้ป่วย (discharge clinic)"




CodeSystem: CS_THCC_EncounterDiagnosisRole
Id: cs-thcc-encounter-diagnosis-role
Title: "รหัสประเภทการวินิจฉัย"
Description: "รหัสประเภทการวินิจฉัย เพื่อใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $CS_THCC_EncounterDiagnosisRole
* #1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* #2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"
* #3 "COMPLICATION (การวินิจฉัยโรคแทรก)"
* #4 "OTHER (อื่น ๆ)"
* #5 "EXTERNAL CAUSE (สาเหตุภายนอก)"
* #6 "Additional Code (รหัสเสริม)"
* #7 "Morphology Code (รหัสเกี่ยวกับเนื้องอก)"

