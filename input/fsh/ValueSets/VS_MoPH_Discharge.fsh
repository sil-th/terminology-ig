ValueSet: VS_THCC_DischargeStatus
Id: vs-thcc-discharge-status
Title: "THCC: รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD โดย THCC (ID: 82) Modified"
* ^url = $VS_THCC_DischargeStatus
* $CS_THCC_DischargeStatus#1 "จำหน่ายกลับบ้าน"
* $CS_THCC_DischargeStatus#2 "รับไว้รักษาต่อในแผนกผู้ป่วยใน"
* $CS_THCC_DischargeStatus#3 "ส่งต่อไปยังสถานพยาบาลอื่น"
* $CS_THCC_DischargeStatus#4 "เสียชีวิต"
* $CS_THCC_DischargeStatus#5 "เสียชีวิตก่อนมาถึงสถานพยาบาล"
* $CS_THCC_DischargeStatus#6 "เสียชีวิตระหว่างส่งต่อไปยังสถานพยาบาลอื่น"
* $CS_THCC_DischargeStatus#7 "ปฏิเสธการรักษา"
* $CS_THCC_DischargeStatus#8 "หนีกลับ"


ValueSet: VS_THCC_IpdDischargeStatus
Id: vs-thcc-ipd-discharge-status
Title: "THCC: รหัสสถานภาพการจำหน่ายผู้ป่วย"
Description: "รหัสสถานภาพการจำหน่ายผู้ป่วย โดย THCC (ID: 131, 136)"
* ^url = $VS_THCC_IpdDischargeStatus
* include codes from system CS_THCC_IpdDischargeStatus



ValueSet: VS_THCC_IpdDischargeType
Id: vs-thcc-ipd-discharge-type
Title: "THCC: รหัสวิธีการจำหน่ายผู้ป่วย"
Description: "รหัสวิธีการจำหน่ายผู้ป่วย โดย THCC (ID: 137)"
* ^url = $VS_THCC_IpdDischargeType
* include codes from system CS_THCC_IpdDischargeType


ValueSet: VS_THCC_ChronicDischargeReason
Id: vs-thcc-chronic-discharge-reason
Title: "THCC: รหัสประเภทการจำหน่าย"
Description: "รหัสประเภทการจำหน่าย ในแฟ้ม Chronic โดย THCC (ID: 33)"
* ^url = $VS_THCC_ChronicDischargeReason
* include codes from system CS_THCC_ChronicDischargeReason
