ValueSet: VS_Meta_AccidentObs
Id: vs-meta-accident-obs
Title: "Metadata: รหัสชนิดประวัติการเกิดอุบัติเหตุ"
Description: "รหัสชนิดประวัติการเกิดอุบัติเหตุ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_AccidentObs
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_Meta_AccidentObs


ValueSet: VS_THCC_AccidentLocation
Id: vs-thcc-accident-location
Title: "THCC: รหัสสถานที่เกิดอุบัติเหตุฉุกเฉิน"
Description: "รหัสสถานที่เกิดอุบัติเหตุฉุกเฉิน โดย THCC (ID: 109)"
* ^url = $VS_THCC_AccidentLocation
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentLocation


ValueSet: VS_THCC_AccidentAdmitSource
Id: vs-thcc-accident-admit-source
Title: "THCC: รหัสประเภทการมารับบริการกรณีอุบัติเหตุฉุกเฉิน"
Description: "รหัสประเภทการมารับบริการกรณีอุบัติเหตุฉุกเฉิน โดย THCC (ID: 110)"
* ^url = $VS_THCC_AccidentAdmitSource
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentAdmitSource



ValueSet: VS_THCC_AccidentPatientType
Id: vs-thcc-accident-patient-type
Title: "THCC: รหัสประเภทผู้บาดเจ็บ"
Description: "รหัสประเภทผู้บาดเจ็บ โดย THCC (ID: 111)"
* ^url = $VS_THCC_AccidentPatientType
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentPatientType


ValueSet: VS_THCC_AccidentVehicle
Id: vs-thcc-accident-vehicle
Title: "THCC: รหัสประเภทยานพาหนะที่เกิดเหตุ"
Description: "รหัสประเภทยานพาหนะที่เกิดเหตุ โดย THCC (ID: 112)"
* ^url = $VS_THCC_AccidentVehicle
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentVehicle


ValueSet: VS_THCC_AccidentBreathing
Id: vs-thcc-accident-breathing
Title: "THCC: รหัสชนิดการดูแลการหายใจ"
Description: "รหัสชนิดการดูแลการหายใจ โดย THCC (ID: 117)"
* ^url = $VS_THCC_AccidentBreathing
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentBreathing


ValueSet: VS_THCC_AccidentBleeding
Id: vs-thcc-accident-bleeding
Title: "THCC: รหัสชนิดการห้ามเลือด"
Description: "รหัสชนิดการห้ามเลือด โดย THCC (ID: 118)"
* ^url = $VS_THCC_AccidentBleeding
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentBleeding

ValueSet: VS_THCC_AccidentSplint
Id: vs-thcc-accident-splint
Title: "THCC: รหัสชนิดการใส่ splint/ slab"
Description: "รหัสชนิดการใส่ splint/ slab โดย THCC (ID: 119)"
* ^url = $VS_THCC_AccidentSplint
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentSplint


ValueSet: VS_THCC_AccidentIVFluid
Id: vs-thcc-accident-iv-fluid
Title: "THCC: รหัสชนิดการให้น้ำเกลือ"
Description: "รหัสชนิดการให้น้ำเกลือ โดย THCC (ID: 120)"
* ^url = $VS_THCC_AccidentIVFluid
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentIVFluid


ValueSet: VS_THCC_AccidentPriority
Id: vs-thcc-accident-priority
Title: "THCC: รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน โดย THCC (ID: 121)"
* ^url = $VS_THCC_AccidentPriority
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentPriority



ValueSet: VS_THCC_AccidentCauseGroup
Id: vs-thcc-accident-cause-group
Title: "THCC: รหัสประเภทผู้ป่วยอุบัติเหตุ 19 สาเหตุ"
Description: "รหัสประเภทผู้ป่วยอุบัติเหตุ 19 สาเหตุ โดย THCC (ID: 108)"
* ^url = $VS_THCC_AccidentCauseGroup
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_THCC_AccidentCauseGroup



ValueSet: VS_eClaim_AccidentCoverage
Id: vs-eclaim-accident-coverage
Title: "eClaim: รหัสสิทธิการรักษาอื่นกรณีอุบัติเหตุ"
Description: "รหัสสิทธิการรักษาอื่นกรณีอุบัติเหตุ โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_AccidentCoverage
* ^meta.profile = $SD_SharableVS
* ^experimental = false
* include codes from system CS_eClaim_AccidentCoverage
