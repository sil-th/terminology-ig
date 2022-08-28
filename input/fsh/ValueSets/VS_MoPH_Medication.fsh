ValueSet: VS_THCC_MedicationSource
Id: vs-thcc-medication-source
Title: "รหัสประเภทยาที่ใช้ปัจจุบัน"
Description: "รหัสประเภทยาที่ใช้ปัจจุบัน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_MedicationSource
* include codes from system CS_Std15_MedicationSource


ValueSet: VS_THCC_MedicationCategory
Id: vs-thcc-medication-category
Title: "รหัสหมวดรายการยา"
Description: "รหัสหมวดรายการยา ใช้ประกอบโครงสร้าง e-claim"
* ^url = $VS_THCC_MedicationCategory
* include codes from system CS_eClaim_MedicationCategory



ValueSet: VS_THCC_MedOutNLEM
Id: vs-thcc-medication-out-nlem
Title: "เหตุผลการใช้ยานอกบัญชียาหลัก"
Description: "เหตุผลการใช้ยานอกบัญชียาหลัก ใช้ประกอบโครงสร้าง e-claim"
* ^url = $VS_THCC_MedOutNLEM
* include codes from system CS_eClaim_MedOutNLEM




ValueSet: VS_THCC_MedDelivery
Id: vs-thcc-medication-delivery
Title: "การส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน)"
Description: "การส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน) ใช้ประกอบโครงสร้าง 43 แฟ้ม plus"
* ^url = $VS_THCC_MedDelivery
* include codes from system CS_43Plus_MedDelivery
