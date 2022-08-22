ValueSet: VS_THCC_DischargeStatus
Id: vs-thcc-discharge-status
Title: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD"
Description: "รหัสสถานะผู้มารับบริการเมื่อเสร็จสิ้นบริการ OPD ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_DischargeStatus
* include codes from system CS_THCC_DischargeStatus



ValueSet: VS_THCC_IpdDischargeStatus
Id: vs-thcc-ipd-discharge-status
Title: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_IpdDischargeStatus
* include codes from system CS_THCC_IpdDischargeStatus



ValueSet: VS_THCC_IpdDischargeType
Id: vs-thcc-ipd-discharge-type
Title: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น"
Description: "รหัสผลการส่งต่อไปรับบริการในสถานพยาบาลอื่น ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_IpdDischargeType
* include codes from system CS_THCC_IpdDischargeType


ValueSet: VS_THCC_ChronicDischargeReason
Id: vs-thcc-chronic-discharge-reason
Title: "ประเภทการจำหน่าย Chronic"
Description:  "ประเภทการจำหน่าย จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_ChronicDischargeReason
* include codes from system CS_THCC_ChronicDischargeReason
