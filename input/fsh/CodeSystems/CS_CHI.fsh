CodeSystem: CS_CHI_ReimburserType
Id: cs-chi-reimburser-type
Title: "CHI: ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $CS_CHI_ReimburserType
* ^caseSensitive = false
* #HP "สถานพยาบาลนี้"
* #P0 "ไม่ทราบสถานการณ์เบิก"
* #P1 "ผู้ใช้บริการขอเบิกเองจาก benefit plan"


CodeSystem: CS_CHI_ProductCat
Id: cs-chi-product-cat
Title: "CHI: ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $CS_CHI_ProductCat
* ^caseSensitive = false
* #1 "ยาแผนปัจจุบันที่เป็นผลิตภัณฑ์ทางการค้า" "คือยาส่วนใหญ่ เป็นยาที่มีผู้ผลิตเพื่อจำหน่ายและขึ้นทะเบียนไว้กับองค์การอาหารและยาเป็นยาแผนปัจจุบัน"
* #2 "ยาแผนปัจจุบันผลิตใช้เอง" "ยาแผนปัจจุบันที่เป็นเภสัชตำรับของสถานพยาบาลผลิตไว้ใช้เอง ไม่ได้จำหน่ายหรือผลิตให้แก่ร้านขายยาหรือหน่วยบริการสุขภาพอื่น ๆ"
* #3 "ยาแผนไทยที่เป็นผลิตภัณฑ์ทางการค้า" "ยาแผนไทยตามตำรับที่กระทรวงสาธารณสุขกำหนด และเป็นยาที่มีผู้ผลิตจำหน่ายให้แก่ร้านขายยา หรือหน่วยบริการสุขภาพต่าง ๆ"
* #4 "ยาแผนไทยผลิตใช้เอง" "ยาแผนไทยที่ผลิตไว้จำหน่ายแก่ผู้ป่วยเอง ไม่จำหน่ายให้แก่หน่วยสถานพยาบาลอื่น"
* #5 "ยาแผนการรักษาทางเลือกอื่น" "ยาของการรักษาแผนอื่น ๆ ที่ไม่ใช่ประเภท 1-4 ข้างต้น เช่น ยาสมุนไพรจีน รวมที่ผลิตใช้เองและที่ซื้อจากผู้ผลิต"
* #6 "เวชภัณฑ์" "เวชภัณฑ์ที่จ่ายผ่านห้องยา"
* #7 "อื่น ๆ" "ประเภทอื่นนอกเหนือจากข้างต้น"


CodeSystem: CS_CHI_ClaimCondition
Id: cs-chi-claim-condition
Title: "CHI: เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $CS_CHI_ClaimCondition
* ^caseSensitive = false
* #OD "ไม่ได้กำหนดเงื่อนไข" "เบิกได้ปกติ ไม่มีเงื่อนไขการเบิกกำหนดไว้"
* #NR "เบิกไม่ได้"
* #PA "ขออนุมัติก่อนเบิก" "prior authorization: ต้องขออนุมัติตามขั้นตอนก่อนการจ่ายยา จึงจะเบิกได้"
* #AU "ตรวจหลังการเบิก" "post audit: การเบิกนี้ถูกตรวจสอบภายหลังตามเกณฑ์ที่กำหนด"
* #ST "ใช้ได้ตามลำดับ" "step therapy: เป็นการใช้ตามลำดับการรักษาที่กำหนดไว้"
* #IN "มีข้อบ่งชี้กำกับ" "เบิกได้เมื่อผู้ป่วยมีข้อบ่งชี้ตามที่กำหนด และมีระบบตรวจสอบข้อมูลกำกับ"
* #EA "เกิดอาการข้างเคียงในการใช้ยาในบัญชียาหลักแห่งชาติ (ADR) หรือแพ้ยา"
* #EB "ผู้ป่วยใช้ยาในบัญชียาหลักแห่งชาติแล้ว ผลการรักษาไมบ่รรลุเป้าหมาย"
* #EC "ไม่มียาในบัญชียาหลักแห่งชาติให้ใช้ แต่ผู้ป่วยมีข้อบ่งชี้การใช้ยาตามที่ อย. กำหนด"
* #ED "มี Contraindication หรือ DrugInteraction กับยาในบัญชียาหลักแห่งชาติ"
* #EE "ยาในบัญชียาหลักแห่งชาติราคาแพงกว่า"
* #EF "ผู้ป่วยแสดงความจำนงต้องการ (เบิกไม่ได้)"


CodeSystem: CS_CHI_SubstitutionCode
Id: cs-chi-substitution-code
Title: "CHI: รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้  (ที่มา: สกส. CSOP BillDisp)"
Description: "รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $CS_CHI_SubstitutionCode
* ^caseSensitive = false
* #0 "ไม่ต้องจัดยาแทน" "No product selection indicate"
* #1 "ผู้สั่งไม่ให้จัดยาแทน" "Substitution not allowed by provider"
* #2 "ให้แทนได้, ผู้ป่วยขอเลือกยาต้นแบบ" "Substitution allowed-patient requested product dispensed"
* #3 "ให้แทนได้, เภสัชกรเป็นผู้เลือกยาต้นแบบ" "Substitution allowed-pharmacist selected product dispensed"
* #4 "ให้แทนได้, แต่ยาแทนขาดคราวจากห้องยา" "Substitution allowed-generic drug not in stock"
* #5 "ให้แทนได้, ยาต้นแบบถูกใช้เป็นยาแทน" "Substitution allowed-brand drug dispensed as generic"
* #6 "การแทนยาถูกกำหนดจากที่อื่น" "Override"
* #7 "ไม่ให้จัดแทน, มีกฎข้อบังคับให้ใช้ยาชื่อนี้" "Substitution not allowed-brand drug mandated by law"
* #8 "ให้แทนได้, แต่ยาแทนขาดตลาดไป" "Substitution allowed-generic drug not available in marketplace"
* #9 "เหตุอื่น" "Other"


CodeSystem: CS_CHI_ProviderType
Id: cs-chi-provider-type
Title: "CHI: รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา โดย CSOP แฟ้ม OPServices"
* ^url = $CS_CHI_ProviderType
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* #1 "Main Contractor"
* #2 "Sub Contractor"
* #3 "Supra Contractor"
* #9 "Other"


CodeSystem: CS_CHI_ServiceClass
Id: cs-chi-service-class
Title: "CHI: รหัสประเภทของบริการ  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทของบริการ (ที่มา: สกส. CSOP OPServices)"
* ^url = $CS_CHI_ServiceClass
* ^caseSensitive = false
* #OP "หัตถการ"
* #EC "การตรวจรักษา"
* #LB "Lab"
* #XR "การตรวจวินิจฉัยและรักษาทางรังสีวิทยา"
* #IV "การตรวจวินิจฉัยด้วยวิธีพิเศษอื่น ๆ"
* #ZZ "อื่น ๆ"



CodeSystem: CS_CHI_TypeServ
Id: cs-chi-typeserv
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้ (ที่มา: สกส. CSOP OPServices)"
* ^url = $CS_CHI_TypeServ
* ^caseSensitive = false
* #01 "พบแพทย์เพื่อวินิจฉัยโรคครั้งแรก"
* #02 "พบแพทย์ตามนัดเพื่อติดตามการรักษาโรคทั่วไป"
* #03 "พบแพทย์ตามนัดเพื่อติดตามการรักษาโรคเรื้อรัง"
* #04 "ปรึกษาแพทย์ (consultation)"
* #05 "รับบริการกรณีฉุกเฉิน"
* #06 "ตรวจสุขภาพทั่วไป"
* #07 "ตรวจวินิจฉัยทางรังสีวิทยา"
* #08 "รับการอบรมคงามรู้ในการปฏิบัติตัวสำหรับผู้ป่วยโรคเรื้อรัง"


CodeSystem: CS_CHI_TypeIn
Id: cs-chi-typein
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $CS_CHI_TypeIn
* ^caseSensitive = false
* #1 "เข้ารับบริการเอง"
* #2 "เข้ารับบริการตามนัดหมาย"
* #3 "รับส่งต่อมาจากสถานพยาบาลอื่น"
* #4 "เข้ารับบริการแบบฉุกเฉิน"
* #9 "อื่น ๆ"


CodeSystem: CS_CHI_TypeOut
Id: cs-chi-typeout
Title: "CHI: รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $CS_CHI_TypeOut
* ^caseSensitive = false
* #1 "จำหน่ายกลับบ้าน"
* #2 "รับไว้รักษาต่อในแผนกผู้ป่วยใน"
* #3 "ส่งต่อไปยังสถานพยาบาลอื่น"
* #4 "เสียชีวิต"
* #5 "หนีกลับ"
* #9 "อื่น ๆ"


CodeSystem: CS_CHI_Clinic
Id: cs-chi-clinic
Title: "CHI: รหัสแผนกหรือสถานที่ในการให้บริการ  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสแผนกหรือสถานที่ในการให้บริการ (ที่มา: สกส. CSOP OPServices)"
* ^url = $CS_CHI_Clinic
* ^caseSensitive = false
* #01 "อายุรกรรม"
* #02 "ศัลยกรรม"
* #03 "สูติกรรม"
* #04 "นรีเวชกรรม"
* #05 "กุมารเวชกรรม"
* #06 "โสต ศอ นาสิก"
* #07 "จักษุ"
* #08 "ศัลยกรรมกระดูก"
* #09 "จิตเวช"
* #10 "รังสีวิทยา"
* #11 "ทันตกรรม"
* #12 "ฉุกเฉิน"
* #99 "อื่น ๆ"


CodeSystem: CS_CHI_IpServiceType
Id: cs-chi-ip-service-type
Title: "CHI: รหัสแยกประเภทการรักษากรณีผู้ป่วยใน (ที่มา: สกส. CIPN ClaimAuth)"
Description: "CHI: รหัสแยกประเภทการรักษากรณีผู้ป่วยใน (ที่มา: สกส. CIPN ClaimAuth)"
* ^url = $CS_CHI_IpServiceType
* ^caseSensitive = false
* #IP "ผู้ป่วยในปกติ"
* #NA "พักรอจำหน่าย"
* #OS "ผู้ป่วยในรักษาต่อเนื่องเกิน 180 วัน"
* #DS "Day Surgery"



CodeSystem: CS_CHI_AdmitType
Id: cs-chi-admit-type
Title: "CHI: รหัสประเภทการรับ admit (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสประเภทการรับ admit (ที่มา: สกส. CIPN IPADT)"
* ^url = $CS_CHI_AdmitType
* ^caseSensitive = false
* #A "accident"
* #E "emergency"
* #C "elective"
* #L "labor & delivery"
* #N "newborn"
* #U "urgent"
* #O "all other"


CodeSystem: CS_CHI_AdmitSource
Id: cs-chi-admit-source
Title: "CHI: รหัสที่มาการ admit (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสที่มาการ admit (ที่มา: สกส. CIPN IPADT)"
* ^url = $CS_CHI_AdmitSource
* ^caseSensitive = false
* #O "OPD ใน รพ."
* #E "แผนก Emergency"
* #S "หน่วยบริการอื่น ๆ ใน รพ."
* #B "เกิดใน รพ."
* #T "ส่งย้ายจากรพ. อื่น"
* #R "Refer จากแพทย์/รพ. อื่น"



CodeSystem: CS_CHI_ItemClaimCat
Id: cs-chi-item-claim-cat
Title: "CHI: รหัสประเภทการเบิก (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสประเภทการเบิก (ที่มา: สกส. CIPN IPADT)"
* ^url = $CS_CHI_ItemClaimCat
* ^caseSensitive = false
* #T "Tariff"
* #D "DRG"
* #X "Exempt"


CodeSystem: CS_CHI_CoinsuranceCat
Id: cs-chi-claim-coinsurance-cat
Title: "CHI: รหัสประเภทค่ารักษา Coinsurance (ที่มา: สกส. CIPN Coinsurance)"
Description: "รหัสประเภทค่ารักษา Coinsurance (ที่มา: สกส. CIPN Coinsurance)"
* ^url = $CS_CHI_CoinsuranceCat
* ^caseSensitive = false
* #RoomBoard "ค่ารักษาส่วนค่าห้องค่าอาหารที่เบิกได้"
* #ProfFee "ค่าธรรมเนียมแพทย์ที่ได้เบิกได้"
* #Other "ค่ารักษาอื่นที่เบิกได้"


CodeSystem: CS_CHI_Marital
Id: cs-chi-patient-marital
Title: "CHI: รหัสสถานะการสมรส (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสสถานะการสมรส (ที่มา: สกส. CIPN IPADT)"
* ^url = $CS_CHI_Marital
* ^caseSensitive = false
* #1 "โสด"
* #2 "คู่"
* #3 "ม่าย/หย่า"
* #4 "อื่น ๆ"



CodeSystem: CS_CHI_ReferPurpose
Id: cs-chi-refer-purpose
Title: "CHI: รหัสสาเหตุการส่งต่อผู้ป่วย (ที่มา: สกส. SSI IPAEREF)"
Description: "รหัสสาเหตุการส่งต่อผู้ป่วย (ที่มา: สกส. SSI IPAEREF)"
* ^url = $CS_CHI_ReferPurpose
* ^caseSensitive = false
* #1 "เพื่อวินิจฉัย"
* #2 "เพื่อรักษา"
* #3 "เพื่อวินิจฉัยและรักษา"
* #4 "ส่งกลับ (refer กลับ) เพื่อรักษาต่อ"
* #5 "เพื่อรับการรักษาณ รพ. ตามสิทธิ์"
* #8 "ตามความต้องการของผู้ป่วย"
* #9 "ไม่ระบุ"