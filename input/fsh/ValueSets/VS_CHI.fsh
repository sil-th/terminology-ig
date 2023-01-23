ValueSet: VS_CHI_ReimburserType
Id: vs-chi-reimburser-type
Title: "CHI: ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ReimburserType
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_ReimburserType


ValueSet: VS_CHI_ProductCat
Id: vs-chi-product-cat
Title: "CHI: ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ProductCat
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_ProductCat


ValueSet: VS_CHI_ClaimCondition
Id: vs-chi-claim-condition
Title: "CHI: เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ClaimCondition
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_ClaimCondition


ValueSet: VS_CHI_SubstitutionCode
Id: vs-chi-substitution-code
Title: "CHI: รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้ (ที่มา: สกส. CSOP BillDisp)"
Description: "รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_SubstitutionCode
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_SubstitutionCode


ValueSet: VS_CHI_ProviderType
Id: vs-chi-provider-type
Title: "CHI: รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา โดย CSOP แฟ้ม OPServices"
* $CS_eClaim_ProviderType#1 "Main Contractor"
* $CS_eClaim_ProviderType#2 "Sub Contractor"
* $CS_eClaim_ProviderType#3 "Supra Contractor"
* $CS_eClaim_ProviderType#9 "Other"


ValueSet: VS_CHI_TypeServ
Id: vs-chi-typeserv
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeServ
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_TypeServ


ValueSet: VS_CHI_TypeIn
Id: vs-chi-typein
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeIn
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $CS_THCC_AdmitSource#1 "มารับบริการเอง"
* $CS_THCC_AdmitSource#2 "มารับบริการตามนัดหมาย"
* $CS_THCC_AdmitSource#3 "ได้รับการส่งต่อจากสถานพยาบาลอื่น"
* $CS_THCC_AdmitSource#4 "ได้รับการส่งตัวจากบริการ EMS"
* $CS_THCC_AdmitSource#9 "อื่น ๆ"


ValueSet: VS_CHI_TypeOut
Id: vs-chi-typeout
Title: "CHI: รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeOut
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $CS_THCC_DischargeStatus#1 "จำหน่ายกลับบ้าน"
* $CS_THCC_DischargeStatus#2 "รับไว้รักษาต่อในแผนกผู้ป่วยใน"
* $CS_THCC_DischargeStatus#3 "ส่งต่อไปยังสถานพยาบาลอื่น"
* $CS_THCC_DischargeStatus#4 "เสียชีวิต"
* $CS_THCC_DischargeStatus#8 "หนีกลับ"
* $CS_THCC_DischargeStatus#9 "อื่น ๆ"


ValueSet: VS_CHI_Clinic
Id: cs-chi-clinic
Title: "CHI: รหัสแผนกหรือสถานที่ในการให้บริการ  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสแผนกหรือสถานที่ในการให้บริการ (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_Clinic
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_CHI_Clinic
