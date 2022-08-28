ValueSet: VS_THCC_ServicePriority
Id: vs-thcc-service-priority
Title: "รหัสสถานะความฉุกเฉิน"
Description:  "รหัสสถานะความฉุกเฉิน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ServicePriority
* include codes from system CS_43Plus_ServicePriority


ValueSet: VS_THCC_AdmitSource
Id: vs-thcc-admit-source
Title: "รหัสประเภทการมารับบริการ"
Description: "รหัสประเภทการมารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_AdmitSource
* include codes from system CS_THCC_AdmitSource


ValueSet: VS_THCC_PatientLocationType
Id: vs-thcc-patient-location-type
Title: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ"
Description: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_PatientLocationType
* include codes from system CS_THCC_PatientLocationType


ValueSet: VS_THCC_ServiceHour
Id: vs-thcc-service-hour
Title: "รหัสเวลามารับบริการ"
Description: "รหัสเวลามารับบริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ServiceHour
* include codes from system CS_THCC_ServiceHour


ValueSet: VS_THCC_ServiceLocationType
Id: vs-thcc-service-location-type
Title: "รหัสสถานที่ที่ให้บริการ"
Description: "รหัสสถานที่ที่ให้บริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ServiceLocationType
* include codes from system CS_PCU_ServiceLocationType

ValueSet: VS_THCC_ServiceTypeTH
Id: vs-thcc-service-type-th
Title: "รหัสประเภทการให้บริการ"
Description: "รหัสประเภทการให้บริการ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ServiceTypeTH
* include codes from system CS_eClaim_ServiceTypeTH




ValueSet: VS_THCC_IpdJourney
Id: vs-thcc-ipd-journey
Title: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ"
Description: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ เพื่อใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_IpdJourney
* include codes from system CS_Meta_IpdJourney



ValueSet: VS_THCC_EncounterDiagnosisRole
Id: vs-thcc-encounter-diagnosis-role
Title: "รหัสประเภทการวินิจฉัย"
Description: "รหัสประเภทการวินิจฉัย เพื่อใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_EncounterDiagnosisRole
* include codes from system CS_43Plus_EncounterDiagnosisRole
