ValueSet: VS_Std15_MedicationSource
Id: vs-std15-medication-source
Title: "Std15: รหัสประเภทยาที่ใช้ปัจจุบัน"
Description: "รหัสประเภทยาที่ใช้ปัจจุบัน โดย e-Refer 15 แฟ้ม"
* ^url = $VS_Std15_MedicationSource
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_Std15_MedicationSource


ValueSet: VS_eClaim_MedicationCategory
Id: vs-eclaim-medication-category
Title: "eClaim: รหัสหมวดรายการยา"
Description: "รหัสหมวดรายการยา โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_MedicationCategory
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_eClaim_MedicationCategory



ValueSet: VS_eClaim_MedNedCriteria
Id: vs-eclaim-medication-ned-criteria
Title: "eClaim: รหัสเหตุผลการใช้ยานอกบัญชียาหลัก"
Description: "รหัสเหตุผลการใช้ยานอกบัญชียาหลัก โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_MedNedCriteria
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_eClaim_MedNedCriteria




ValueSet: VS_43Plus_MedDelivery
Id: vs-43plus-medication-delivery
Title: "43Plus: รหัสการส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน)"
Description: "รหัสการส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน) ใช้ประกอบโครงสร้าง 43 แฟ้ม plus"
* ^url = $VS_43Plus_MedDelivery
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_43Plus_MedDelivery
