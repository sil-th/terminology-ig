ValueSet: VS_THCC_DischargeStatus
Id: vs-thcc-discharge-status
Title: "THCC: รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD โดย THCC (ID: 82) Modified"
* ^url = $VS_THCC_DischargeStatus
* include codes from system CS_THCC_DischargeStatus



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
