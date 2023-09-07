ValueSet: VS_CHI_ReimburserType
Id: vs-chi-reimburser-type
Title: "CHI: ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทผู้เบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ReimburserType
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ReimburserType


ValueSet: VS_CHI_ProductCat
Id: vs-chi-product-cat
Title: "CHI: ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
Description: "ประเภทยาและเวชภัณฑ์ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ProductCat
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ProductCat


ValueSet: VS_CHI_ClaimCondition
Id: vs-chi-claim-condition
Title: "CHI: เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
Description: "เงื่อนไขกำกับการเบิก (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_ClaimCondition
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ClaimCondition


ValueSet: VS_CHI_SubstitutionCode
Id: vs-chi-substitution-code
Title: "CHI: รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้ (ที่มา: สกส. CSOP BillDisp)"
Description: "รหัสการจ่ายยา generic แทนตามที่ผู้สั่งยากำหนดไว้ (ที่มา: สกส. CSOP BillDisp)"
* ^url = $VS_CHI_SubstitutionCode
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_SubstitutionCode


ValueSet: VS_CHI_ProviderType
Id: vs-chi-provider-type
Title: "CHI: รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา โดย CSOP แฟ้ม OPServices"
* ^url = $VS_CHI_ProviderType
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ProviderType



ValueSet: VS_CHI_ServiceClass
Id: vs-chi-service-class
Title: "CHI: รหัสประเภทของบริการ  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทของบริการ  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_ServiceClass
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ServiceClass


ValueSet: VS_CHI_TypeServ
Id: vs-chi-typeserv
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeServ
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_TypeServ


ValueSet: VS_CHI_TypeIn
Id: vs-chi-typein
Title: "CHI: รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการให้บริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeIn
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_TypeIn



ValueSet: VS_CHI_TypeOut
Id: vs-chi-typeout
Title: "CHI: รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสประเภทการสิ้นสุดการรับบริการครั้งนี้  (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_TypeOut
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_TypeOut



ValueSet: VS_CHI_Clinic
Id: vs-chi-clinic
Title: "CHI: รหัสแผนกหรือสถานที่ในการให้บริการ  (ที่มา: สกส. CSOP OPServices)"
Description: "รหัสแผนกหรือสถานที่ในการให้บริการ (ที่มา: สกส. CSOP OPServices)"
* ^url = $VS_CHI_Clinic
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_Clinic


ValueSet: VS_CHI_IpServiceType
Id: vs-chi-ip-service-type
Title: "CHI: รหัสแยกประเภทการรักษากรณีผู้ป่วยใน (ที่มา: สกส. CIPN ClaimAuth)"
Description: "CHI: รหัสแยกประเภทการรักษากรณีผู้ป่วยใน (ที่มา: สกส. CIPN ClaimAuth)"
* ^url = $VS_CHI_IpServiceType
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_IpServiceType



ValueSet: VS_CHI_AdmitType
Id: vs-chi-admit-type
Title: "CHI: รหัสประเภทการรับ admit (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสประเภทการรับ admit (ที่มา: สกส. CIPN IPADT)"
* ^url = $VS_CHI_AdmitType
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_AdmitType


ValueSet: VS_CHI_AdmitSource
Id: vs-chi-admit-source
Title: "CHI: รหัสที่มาการ admit (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสที่มาการ admit (ที่มา: สกส. CIPN IPADT)"
* ^url = $VS_CHI_AdmitSource
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_AdmitSource


ValueSet: VS_CHI_ItemClaimCat
Id: vs-chi-item-claim-cat
Title: "CHI: รหัสประเภทการเบิก (ที่มา: สกส. CIPN IPADT)"
Description: "รหัสประเภทการเบิก (ที่มา: สกส. CIPN IPADT)"
* ^url = $VS_CHI_ItemClaimCat
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ItemClaimCat


ValueSet: VS_CHI_CoinsuranceCat
Id: vs-chi-claim-coinsurance-cat
Title: "CHI: รหัสประเภทค่ารักษา Coinsurance (ที่มา: สกส. CIPN Coinsurance)"
Description: "รหัสประเภทค่ารักษา Coinsurance (ที่มา: สกส. CIPN Coinsurance)"
* ^url = $VS_CHI_CoinsuranceCat
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_CoinsuranceCat



ValueSet: VS_CHI_Marital
Id: vs-chi-patient-marital
Title: "CHI: รหัสสถานะการสมรส (ที่มา: สกส. CIPN IPADT)"
Description: "CHI: รหัสสถานะการสมรส (ที่มา: สกส. CIPN IPADT)"
* ^url = $VS_CHI_Marital
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_Marital


ValueSet: VS_CHI_DiagnosisRole
Id: vs-chi-encounter-diagnosis-role
Title: "CHI: รหัสประเภทการวินิจฉัย (ที่มา: สกส. CIPN IPDx)"
Description: "CHI: รหัสประเภทการวินิจฉัย (ที่มา: สกส. CIPN IPDx)"
* ^url = $VS_CHI_DiagnosisRole
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* $CS_43Plus_EncounterDiagnosisRole#1 "PRINCIPLE DX (การวินิจฉัยโรคหลัก)"
* $CS_43Plus_EncounterDiagnosisRole#2 "CO-MORBIDITY (การวินิจฉัยโรคร่วม)"
* $CS_43Plus_EncounterDiagnosisRole#3 "COMPLICATION (การวินิจฉัยโรคแทรก)"
* $CS_43Plus_EncounterDiagnosisRole#4 "OTHER (อื่น ๆ)"
* $CS_43Plus_EncounterDiagnosisRole#5 "EXTERNAL CAUSE (สาเหตุภายนอก)"


ValueSet: VS_CHI_AccidentOrEmer
Id: vs-chi-encounter-accident-emer
Title: "CHI: รหัสระบุเป็นการรักษากรณีอุบัติเหตุและ/หรือฉุกเฉิน (ที่มา: สกส. SSI IPAEREF)"
Description: "CHI: รหัสระบุเป็นการรักษากรณีอุบัติเหตุและ/หรือฉุกเฉิน (ที่มา: สกส. SSI IPAEREF)"
* ^url = $VS_CHI_AccidentOrEmer
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* $CS_eClaim_ReferTypeEclaim#A "Accident / Accident + Emergency"
* $CS_eClaim_ReferTypeEclaim#E "Emergency"


ValueSet: VS_CHI_ReferPurpose
Id: vs-chi-refer-purpose
Title: "CHI: รหัสสาเหตุการส่งต่อผู้ป่วย (ที่มา: สกส. SSI IPAEREF)"
Description: "CHI: รหัสสาเหตุการส่งต่อผู้ป่วย (ที่มา: สกส. SSI IPAEREF)"
* ^url = $VS_CHI_ReferPurpose
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_ReferPurpose


ValueSet: VS_CHI_FeeCategory
Id: vs-chi-fee-category
Title: "CHI: หมวดค่าใช้จ่ายบริการสาธารณสุข (ที่มา: สกส. CSOP, CIPN, SSI)"
Description: "หมวดค่าใช้จ่ายบริการสาธารณสุข (ที่มา: สกส. CSOP, CIPN, SSI)"
* ^url = $VS_CHI_FeeCategory
* ^status = #active
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system $CS_CHI_FeeCategory