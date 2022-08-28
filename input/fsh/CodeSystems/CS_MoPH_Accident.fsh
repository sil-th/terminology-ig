CodeSystem: CS_Meta_AccidentObs
Id: cs-meta-accident-obs
Title: "Metadata: รหัสชนิดประวัติการเกิดอุบัติเหตุ"
Description: "รหัสชนิดประวัติการเกิดอุบัติเหตุ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $CS_Meta_AccidentObs
* #injury "ประเภทผู้บาดเจ็บ (อุบัติเหตุจราจร)"
* #vehicle "ประเภทยานพาหนะที่เกิดเหตุ"
* #seatbelt "การคาดเข็มขัดนิรภัย"
* #helmet "การสวมหมวกนิรภัย"
* #breathing "การดูแลการหายใจ"
* #stop-bleed "การห้ามเลือด"
* #splint "การใส่ splint/ slab"
* #iv-fluid "การให้น้ำเกลือ"


CodeSystem: CS_THCC_AccidentLocation
Id: cs-thcc-accident-location
Title: "THCC: รหัสสถานที่เกิดอุบัติเหตุฉุกเฉิน"
Description: "รหัสสถานที่เกิดอุบัติเหตุฉุกเฉิน โดย THCC (ID: 109)"
* ^url = $CS_THCC_AccidentLocation
* #01 "ที่บ้าน หรืออาคารที่พัก"
* #02 "ในสถานที่ทำงาน ยกเว้นโรงงานหรือก่อสร้าง"
* #03 "ในโรงงานอุตสาหกรรม หรือบริเวณก่อสร้าง"
* #04 "ภายในอาคารอื่นๆ"
* #05 "ในสถานที่สาธารณะ"
* #06 "ในชุมชน และไร่นา"
* #07 "บนถนนสายหลัก"
* #08 "บนถนนสายรอง"
* #09 "ในแม่น้ำ ลำคลอง หนองน้ำ"
* #10 "ในทะเล"
* #11 "ในป่า/ภูเขา"
* #98 "อื่นๆ"
* #99 "ไม่ทราบ"


CodeSystem: CS_THCC_AccidentAdmitSource
Id: cs-thcc-accident-admit-source
Title: "THCC: รหัสประเภทการมารับบริการกรณีอุบัติเหตุฉุกเฉิน"
Description: "รหัสประเภทการมารับบริการกรณีอุบัติเหตุฉุกเฉิน โดย THCC (ID: 110)"
* ^url = $CS_THCC_AccidentAdmitSource
* #1 "มารับบริการเอง"
* #2 "ได้รับการส่งตัวโดย First responder"
* #3 "ได้รับการส่งตัวโดย BLS"
* #4 "ได้รับการส่งตัวโดย ILS"
* #5 "ได้รับการส่งตัวโดย ALS"
* #6 "ได้รับการส่งต่อจากสถานพยาบาลอื่น"
* #7 "อื่น ๆ"
* #9 "ไม่ทราบ"


CodeSystem: CS_THCC_AccidentPatientType
Id: cs-thcc-accident-patient-type
Title: "THCC: รหัสประเภทผู้บาดเจ็บ"
Description: "รหัสประเภทผู้บาดเจ็บ โดย THCC (ID: 111)"
* ^url = $CS_THCC_AccidentPatientType
* #1 "ผู้ขับขี่"
* #2 "ผู้โดยสาร"
* #3 "คนเดินเท้า"
* #8 "อื่นๆ"
* #9 "ไม่ทราบ"


CodeSystem: CS_THCC_AccidentVehicle
Id: cs-thcc-accident-vehicle
Title: "THCC: รหัสประเภทยานพาหนะที่เกิดเหตุ"
Description: "รหัสประเภทยานพาหนะที่เกิดเหตุ โดย THCC (ID: 112)"
* ^url = $CS_THCC_AccidentVehicle
* #01 "จักรยานและสามล้อถึบ"
* #02 "จักรยานยนต์"
* #03 "สามล้อเครื่อง"
* #04 "รถยนต์นั่ง/แท็กซี่"
* #05 "รถปิกอัพ"
* #06 "รถตู้"
* #07 "รถโดยสารสองแถว"
* #08 "รถโดยสารใหญ่ (รถบัส รถเมล์)"
* #09 "รถบรรทุก/รถพ่วง"
* #10 "เรือโดยสาร"
* #11 "เรืออื่นๆ"
* #12 "อากาศยาน"
* #98 "อื่นๆ"
* #99 "ไม่ทราบ"


CodeSystem: CS_THCC_AccidentBreathing
Id: cs-thcc-accident-breathing
Title: "THCC: รหัสชนิดการดูแลการหายใจ"
Description: "รหัสชนิดการดูแลการหายใจ โดย THCC (ID: 117)"
* ^url = $CS_THCC_AccidentBreathing
* #1 "มีการดูแลการหายใจก่อนมาถึงเหมาะสม"
* #2 "ไม่มีการดูแลการหายใจก่อนมาถึง"
* #3 "ไม่จำเป็น"
* #4 "มีการดูแลการหายใจก่อนมาถึงไม่เหมาะสม"


CodeSystem: CS_THCC_AccidentBleeding
Id: cs-thcc-accident-bleeding
Title: "THCC: รหัสชนิดการห้ามเลือด"
Description: "รหัสชนิดการห้ามเลือด โดย THCC (ID: 118)"
* ^url = $CS_THCC_AccidentBleeding
* #1 "มีการห้ามเลือดก่อนมาถึงเหมาะสม"
* #2 "ไม่มีการห้ามเลือดก่อนมาถึง"
* #3 "ไม่จำเป็น"
* #4 "มีการห้ามเลือดก่อนมาถึงไม่เหมาะสม"


CodeSystem: CS_THCC_AccidentSplint
Id: cs-thcc-accident-splint
Title: "THCC: รหัสชนิดการใส่ splint/ slab"
Description:  "รหัสชนิดการใส่ splint/ slab โดย THCC (ID: 119)"
* ^url = $CS_THCC_AccidentSplint
* #1 "มีการใส่ splint/slab ก่อนมาถึงเหมาะสม"
* #2 "ไม่มีการใส่ splint/slab ก่อนมาถึง"
* #3 "ไม่จำเป็น"
* #4 "มีการใส่ splint/slab ก่อนมาถึงไม่เหมาะสม"


CodeSystem: CS_THCC_AccidentIVFluid
Id: cs-thcc-accident-iv-fluid
Title: "THCC: รหัสชนิดการให้น้ำเกลือ"
Description: "รหัสชนิดการให้น้ำเกลือ โดย THCC (ID: 120)"
* ^url = $CS_THCC_AccidentIVFluid
* #1 "มีการให้ IV fluid ก่อนมาถึงเหมาะสม"
* #2 "ไม่มีการให้ IV fluid ก่อนมาถึง"
* #3 "ไม่จำเป็น"
* #4 "มีการให้ IV fluid ก่อนมาถึงเหมาะสม"


CodeSystem: CS_THCC_AccidentPriority
Id: cs-thcc-accident-priority
Title: "THCC: รหัสระดับความเร่งด่วน"
Description: "รหัสระดับความเร่งด่วน โดย THCC (ID: 121)"
* ^url = $CS_THCC_AccidentPriority
* #1 "life threatening"
* #2 "emergency"
* #3 "urgent"
* #4 "acute"
* #5 "non acute"
* #6 "ไม่แน่ใจ"


CodeSystem: CS_THCC_AccidentCauseGroup
Id: cs-thcc-accident-cause-group
Title: "THCC: รหัสประเภทผู้ป่วยอุบัติเหตุ 19 สาเหตุ"
Description: "รหัสประเภทผู้ป่วยอุบัติเหตุ 19 สาเหตุ โดย THCC (ID: 108)"
* ^url = $CS_THCC_AccidentCauseGroup
* #01 "Transport accidents"
* #02 "Falls"
* #03 "Exposure to inanimate mechanical forces"
* #04 "Exposure to animate mechanical forces"
* #05 "Accidental drowning and submersion"
* #06 "Other accidental threats to  breathing"
* #07 "Exposure to electric current, radiation and extreme ambient air temperature and pressure"
* #08 "Exposure to smoke, fire and flames"
* #09 "Contact with heat and hot substances"
* #10 "Contact with other and unspecified heat and hot substances"
* #11 "Exposure to forces of nature"
* #12 "Accidental poisoning by and   exposure to noxious substances"
* #13 "Overexertion ,Travel and privation"
* #14 "Accidental exposure to  other and unspecified factors"
* #15 "Intentional self-harm"
* #16 "Assault"
* #17 "Event of undetermined intent"
* #18 "legal intervention and operations of war"
* #19 "Unspecified event, undetermined intent"


CodeSystem: CS_eClaim_AccidentCoverage
Id: cs-eclaim-accident-coverage
Title: "eClaim: รหัสสิทธิการรักษาอื่นกรณีอุบัติเหตุ"
Description:  "รหัสสิทธิการรักษาอื่นกรณีอุบัติเหตุ โดย e-Claim 16 แฟ้ม"
* ^url = $CS_eClaim_AccidentCoverage
* #V "ใช้ พรบ. ผู้ประสบภัยจากรถ"
* #O "ใช้ พรบ. กองทุนเงินทดแทน"
* #B "ใช้ทั้ง พรบ. ผู้ประสบภัย และ พรบ. กองทุนเงินทดแทน"
