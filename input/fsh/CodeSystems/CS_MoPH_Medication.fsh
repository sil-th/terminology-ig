CodeSystem: CS_Std15_MedicationSource
Id: cs-std15-medication-source
Title: "Std15: รหัสประเภทยาที่ใช้ปัจจุบัน"
Description: "รหัสประเภทยาที่ใช้ปัจจุบัน โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_MedicationSource
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ยาที่ให้จาก รพ.ต้นทาง"
* #2 "ยาที่ใช้ระหว่างการส่งต่อ"
* #3 "ยาอื่นๆ(ยาเดิมที่คนไข้ทานประจำ)"



CodeSystem: CS_eClaim_MedicationCategory
Id: cs-eclaim-medication-category
Title: "eClaim: รหัสหมวดรายการยา"
Description: "รหัสหมวดรายการยา โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_MedicationCategory
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "ใช้ในโรงพยาบาล"
* #2 "ใช้ที่บ้าน"
* #3 "ยาเกิน 2 สัปดาห์ (กลับบ้าน)"
* #4 "ยาโรคเรื้อรัง (กลับบ้าน)"




CodeSystem: CS_eClaim_MedNedCriteria
Id: cs-eclaim-medication-ned-criteria
Title: "eClaim: รหัสเหตุผลการใช้ยานอกบัญชียาหลัก"
Description: "รหัสเหตุผลการใช้ยานอกบัญชียาหลัก โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_MedNedCriteria
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #EA "เกิดอาการไม่พึงประสงค์จากยาหรือแพ้ยาที่สามารถใช้ได้ในบัญชียาหลักแห่งชาติ"
* #EB "ผลการรักษาไม่บรรลุเป้าหมายแม้ว่าได้ใช้ยาในบัญชียาหลักแห่งชาติครบตามมาตรฐานการรักษาแล้ว"
* #EC "ไม่มีกลุ่มยาในบัญชียาหลักแห่งชาติให้ใช้ แต่ผู้ป่วยมีความจำเป็นในการใช้ยานี้ ตามข้อบ่งชี้ที่ได้ขึ้นทะเบียนไว้กับสำนักงานคณะกรรมการอาหารและยา"
* #ED "ผู้ป่วยมีภาวะหรือโรคที่ห้ามใช้ยาในบัญชีอย่างสมบูรณ์ หรือมีข้อห้ามการใช้ยาในบัญชีร่วมกับยาอื่น ที่ผู้ป่วยจำเป็นต้องใช้อย่างหลักเลี่ยงไม่ได้"
* #EE "ยาในบัญชียาหลักแห่งชาติมีราคาแพงกว่า (ในเชิงความคุ้มค่า)"
* #EF "ผู้ป่วยแสดงความจำนงต้องการ (เบิกไม่ได้)"
* #PA "ยากลุ่มที่ต้องขออนุมัติก่อนการใช้ (PA) เช่น ยามะเร็ง 6 ชนิด ยารักษากลุ่มโรครูมาติกและโรคสะเก็ดเงิน 2 ชนิด"




CodeSystem: CS_43Plus_MedDelivery
Id: cs-43plus-medication-delivery
Title: "43Plus: รหัสการส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน)"
Description: "รหัสการส่งมอบยา (กรณีจ่ายไปใช้ที่บ้าน) ใช้ประกอบโครงสร้าง 43 แฟ้ม plus"
* ^url = $CS_43Plus_MedDelivery
* ^meta.profile = $SD_SharableCS
* ^experimental = false
* ^caseSensitive = false
* #1 "รับที่ counter ยา"
* #2 "pickup (เดินทางมารับที่จุดจ่าย)"
* #3 "ส่งทางไปรษณีย์"
