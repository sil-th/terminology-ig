CodeSystem: CS_43Plus_ServicePriority
Id: cs-43plus-service-priority
Title: "43Plus: รหัสสถานะความฉุกเฉิน"
Description: "รหัสสถานะความฉุกเฉิน โดย 43 แฟ้ม plus"
* ^url = $CS_43Plus_ServicePriority
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ปกติ"
* #2 "ฉุกเฉิน"


CodeSystem: CS_THCC_AdmitSource
Id: cs-thcc-admit-source
Title: "THCC: รหัสประเภทการมารับบริการ"
Description: "รหัสประเภทการมารับบริการ โดย THCC (ID: 130) Modified"
* ^url = $CS_THCC_AdmitSource
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "มารับบริการเอง"
* #2 "มารับบริการตามนัดหมาย"
* #3 "ได้รับการส่งต่อจากสถานพยาบาลอื่น"
* #4 "ได้รับการส่งตัวจากบริการ EMS"
* #5 "รับบริการสาธารณสุขทางไกล (Telehealth / Telemedicine)"


CodeSystem: CS_THCC_PatientLocationType
Id: cs-thcc-patient-location-type
Title: "THCC: รหัสที่ตั้งของที่อยู่ผู้รับบริการ"
Description: "รหัสที่ตั้งของที่อยู่ผู้รับบริการ โดย THCC (ID: 75)"
* ^url = $CS_THCC_PatientLocationType
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ในเขตรับผิดชอบ"
* #2 "นอกเขตรับผิดชอบ"


CodeSystem: CS_THCC_ServiceHour
Id: cs-thcc-service-hour
Title: "THCC: รหัสเวลามารับบริการ"
Description: "รหัสเวลามารับบริการ โดย THCC (ID: 76)"
* ^url = $CS_THCC_ServiceHour
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ในเวลาราชการ"
* #2 "นอกเวลาราชการ"


CodeSystem: CS_PCU_ServiceLocationType
Id: cs-pcu-service-location-type
Title: "PCU: รหัสสถานที่ที่ให้บริการ"
Description: "รหัสสถานที่ที่ให้บริการ โดย PCU"
* ^url = $CS_PCU_ServiceLocationType
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ในสถานบริการ"
* #2 "นอกสถานบริการ"


CodeSystem: CS_eClaim_ServiceTypeTH
Id: cs-eclaim-service-type-th
Title: "eClaim: รหัสประเภทการให้บริการ"
Description: "รหัสประเภทการให้บริการ โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_ServiceTypeTH
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #0 "Refer ในบัญชีเครือข่ายเดียวกัน"
* #1 "Refer นอกบัญชีเครือข่าย"
* #2 "AE ในบัญชีเครือข่าย"
* #3 "AE นอกบัญชีเครือข่าย"
* #4 "OP พิการ"
* #5 "OP บัตรตัวเอง"
* #6 "Clearing House ศบส"
* #7 "OP อื่นๆ (Individual data)"
* #8 "ผู้ป่วยกึ่ง OP / IP (NONI)"
* #9 "บริการแพทย์แผนไทย"



CodeSystem: CS_Meta_IpdJourney
Id: cs-meta-ipd-journey
Title: "Metadata: รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ"
Description: "รหัสชนิดของแผนกที่ผู้ป่วยในรับบริการ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_IpdJourney
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #first "รหัสแผนกที่รับผู้ป่วย"
* #admit "รหัสแผนกที่ส่งผู้ป่วยให้เป็นผู้ป่วยใน (admit clinic)"
* #main "รหัสแผนกที่รักษาผู้ป่วยเป็นหลัก"
* #discharge "รหัสแผนกที่จำหน่ายผู้ป่วย (discharge clinic)"




CodeSystem: CS_43Plus_EncounterDiagnosisRole
Id: cs-43plus-encounter-diagnosis-role
Title: "43Plus: รหัสประเภทการวินิจฉัย"
Description: "รหัสประเภทการวินิจฉัย โดย 43 แฟ้ม plus"
* ^url = $CS_43Plus_EncounterDiagnosisRole
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* #2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"
* #3 "COMPLICATION (การวินิจฉัยโรคแทรก)"
* #4 "OTHER (อื่น ๆ)"
* #5 "EXTERNAL CAUSE (สาเหตุภายนอก)"
* #6 "Additional Code (รหัสเสริม)"
* #7 "Morphology Code (รหัสเกี่ยวกับเนื้องอก)"


CodeSystem: CS_Meta_ExtendedHL7DiagnosisRole
Id: cs-meta-extended-hl7-diagnosis-role
Title: "Metadata: รหัสบทบาทการวินิจฉัยเพิ่มเติมจาก HL7"
Description: "รหัสบทบาทการวินิจฉัยเพิ่มเติมจาก HL7 เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_ExtendedHL7DiagnosisRole
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #death "Cause of death"



CodeSystem: CS_eClaim_Clinic
Id: cs-eclaim-clinic
Title: "eClaim: รหัสคลินิก/แผนกที่รับไว้รักษา"
Description: "รหัสคลินิก/แผนกที่รับไว้รักษา โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_Clinic
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #00 "หน่วยงานระดับสถานีอนามัยและศูนย์สุขภาพชุมชน"
* #01 "อายุรกรรม"
* #02 "ศัลยกรรม"
* #03 "สูติกรรม"
* #04 "นรีเวชกรรม"
* #05 "กุมารเวชกรรม"
* #06 "โสต ศอ นาสิก"
* #07 "จักษุวิทยา"
* #08 "ศัลยกรรมออร์โธปิดิกส์"
* #09 "จิตเวช"
* #10 "รังสีวิทยา"
* #11 "ทันตกรรม"
* #12 "เวชศาสตร์ฉุกเฉินและนิติเวช"
* #13 "เวชกรรมฟื้นฟู"
* #14 "แพทย์แผนไทย"
* #15 "PCU ในรพ."
* #16 "เวชกรรมปฏิบัติทั่วไป"
* #17 "เวชศาสตร์ครอบครัวและชุมชน"
* #18 "อาชีวคลินิก"
* #19 "วิสัญญีวิทยา (คลินิกระงับปวด)"
* #20 "ศัลยกรรมประสาท"
* #21 "อาชีวเวชกรรม"
* #22 "เวชกรรมสังคม"
* #23 "พยาธิวิทยากายวิภาค"
* #24 "พยาธิวิทยาคลินิก"
* #25 "แพทย์ทางเลือก"
* #99 "อื่น ๆ"
