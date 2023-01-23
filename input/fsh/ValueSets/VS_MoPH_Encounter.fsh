ValueSet: VS_43Plus_ServicePriority
Id: vs-43plus-service-priority
Title: "43Plus: รหัสสถานะความฉุกเฉิน"
Description: "รหัสสถานะความฉุกเฉิน โดย 43 แฟ้ม plus"
* ^url = $VS_43Plus_ServicePriority
* include codes from system CS_43Plus_ServicePriority


ValueSet: VS_THCC_AdmitSource
Id: vs-thcc-admit-source
Title: "THCC: รหัสประเภทการมารับบริการ"
Description: "รหัสประเภทการมารับบริการ โดย THCC (ID: 130) Modified"
* ^url = $VS_THCC_AdmitSource
* $CS_THCC_AdmitSource#1 "มารับบริการเอง"
* $CS_THCC_AdmitSource#2 "มารับบริการตามนัดหมาย"
* $CS_THCC_AdmitSource#3 "ได้รับการส่งต่อจากสถานพยาบาลอื่น"
* $CS_THCC_AdmitSource#4 "ได้รับการส่งตัวจากบริการ EMS"
* $CS_THCC_AdmitSource#5 "รับบริการสาธารณสุขทางไกล (Telehealth / Telemedicine)"


ValueSet: VS_THCC_PatientLocationType
Id: vs-thcc-patient-location-type
Title: "THCC: รหัสที่ตั้งของที่อยู่ผู้รับบริการ"
Description: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ โดย THCC (ID: 75)"
* ^url = $VS_THCC_PatientLocationType
* include codes from system CS_THCC_PatientLocationType


ValueSet: VS_THCC_ServiceHour
Id: vs-thcc-service-hour
Title: "THCC: รหัสเวลามารับบริการ"
Description: "รหัสเวลามารับบริการ โดย THCC (ID: 76)"
* ^url = $VS_THCC_ServiceHour
* include codes from system CS_THCC_ServiceHour


ValueSet: VS_PCU_ServiceLocationType
Id: vs-pcu-service-location-type
Title: "PCU: รหัสสถานที่ที่ให้บริการ"
Description: "รหัสสถานที่ที่ให้บริการ โดย PCU"
* ^url = $VS_PCU_ServiceLocationType
* include codes from system CS_PCU_ServiceLocationType

ValueSet: VS_eClaim_ServiceTypeTH
Id: vs-eclaim-service-type-th
Title: "eClaim: รหัสประเภทการให้บริการ"
Description: "รหัสประเภทการให้บริการ โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_ServiceTypeTH
* include codes from system CS_eClaim_ServiceTypeTH




ValueSet: VS_Meta_IpdJourney
Id: vs-meta-ipd-journey
Title: "Metadata: รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ"
Description: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_IpdJourney
* include codes from system CS_Meta_IpdJourney



ValueSet: VS_43Plus_EncounterDiagnosisRole
Id: vs-43plus-encounter-diagnosis-role
Title: "43Plus: รหัสประเภทการวินิจฉัย"
Description: "รหัสประเภทการวินิจฉัย โดย 43 แฟ้ม plus"
* ^url = $VS_43Plus_EncounterDiagnosisRole
* include codes from system CS_43Plus_EncounterDiagnosisRole


ValueSet: VS_Meta_ExtendedHL7DiagnosisRole
Id: vs-meta-extended-hl7-diagnosis-role
Title: "Metadata: รหัสบทบาทการวินิจฉัยเพิ่มเติมจากที่มีใน HL7"
Description: "รหัสบทบาทการวินิจฉัยเพิ่มเติมจากที่มีใน HL7 เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_ExtendedHL7DiagnosisRole
* include codes from system CS_Meta_ExtendedHL7DiagnosisRole
