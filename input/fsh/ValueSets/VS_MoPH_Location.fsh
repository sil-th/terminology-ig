ValueSet: VS_THCC_HouseType
Id: vs-thcc-house-type
Title: "THCC: รหัสลักษณะที่อยู่"
Description: "รหัสลักษณะที่อยู่ โดย THCC (ID: 18) Modified"
* ^url = $VS_THCC_HouseType
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_HouseType



ValueSet: VS_THCC_InMunicipality
Id: vs-thcc-in-municipality
Title: "THCC: รหัสที่ตั้ง"
Description: "รหัสที่ตั้ง ใน/นอกเขตเทศบาล โดย THCC (ID: 40)"
* ^url = $VS_THCC_InMunicipality
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_InMunicipality




ValueSet: VS_PCU_VillageArea
Id: vs-pcu-village-area
Title: "PCU: เขตที่ตั้งของหมู่บ้าน"
Description:  "เขตที่ตั้งของหมู่บ้าน จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_PCU_VillageArea
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_PCU_VillageArea
