CodeSystem: CS_THCC_AllergyManifest
Id: cs-thcc-allergy-manifest
Title: "THCC: รหัสลักษณะอาการแพ้ยาที่พบ"
Description: "รหัสลักษณะอาการแพ้ยาที่พบ โดย THCC (ID: 68)"
* ^url = $CS_THCC_AllergyManifest
* #01 "D59.0" "Drug-induced autoimmune hemolytic anemia"
* #02 "D59.2" "Drug-induced non autoimmune hemolytic anemia"
* #03 "D60.1" "Transient acquired pure red cell aplasic"
* #04 "D61.1" "Drug-induced aplastic anemia"
* #05 "D64.2" "Secondary sideroblastic anemia due to drugs and toxic"
* #06 "D68.3" "Haemorrhagic disorders due to circulating anticoagulants"
* #07 "D70" "Agranolocytosis"
* #08 "G21.0" "Malignant neuroleptic syndrome"
* #09 "G21.1" "Other drugs-induced secondary parkinsonism"
* #10 "G25.1" "Drug-induced tremor"
* #11 "G25.6" "Drug-induced tremor and other tias of organic crign"
* #12 "G44.4" "Drugs - induced headocin, not elsewhere"
* #13 "G72.0" "Drugs - induced myopathy classified"
* #14 "G93" "Toxic encephalopathy"
* #15 "H40.6" "glaucon secondary to drugs"
* #16 "H26.3" "Drug-induced catarat"
* #17 "I42.7" "Cardiomyopathy due to drugs and other external drugs"
* #18 "I95.2" "Hypotension due to drugs"
* #19 "L23.3" "Allergic contact dermatitis due to drugs in contact With skin"
* #20 "L24.4" "Irritant contact dermatitis due to drugs in contact with skin"
* #21 "L25.1" "Unspecified contact dermatitis due to drugs in contact with skin"
* #22 "L26" "Exfoliative dermatitis"
* #23 "L27.0" "Generalized skin eruption due to drugs and medicaments"
* #24 "L27.10" "Fixed drugs eruption"
* #25 "L27.18" "Other specified localized skin eruption due to drugs and medicaments"
* #26 "L27.19" "Localized skin eruption due to drugs and medicaments, unspecified"
* #27 "L50.0" "Allergic urticaria"
* #28 "L50.6" "Contact urticaria"
* #29 "L51.0" "Nombullous erythema multiforne"
* #30 "L51.1" "Bullous erythema multiforme"
* #31 "L51.8" "Other erythema multifonme"
* #32 "L51.9" "Erythema multiforme, unspecified"
* #33 "M10.2" "Drug-induced gout"
* #34 "M62.8" "Rhabdornylysis"
* #35 "M80.4" "Drug-induced osteoporosis with pathological factors"
* #36 "M81.4" "Drug-induced osteoporosis"
* #37 "N14.0" "Analgesic  nephropatic"
* #38 "N14.1" "Nephropathy induced by other drugs, medicaments and biological substuces"
* #39 "N14.2" "toxic nephropathy, not elsewhere classified"



CodeSystem: CS_Std15_AllergyVerify
Id: cs-std15-allergy-verify
Title: "Std15: รหัสสถานะการแพ้ยา"
Description: "รหัสสถานะการแพ้ยา โดย e-Refer 15 แฟ้ม"
* ^url = $CS_Std15_AllergyVerify
* #1 "แพ้"
* #2 "ไม่แพ้"
* #3 "ไม่ทราบ"



CodeSystem: CS_THCC_AllergyCertainty
Id: cs-thcc-allergy-certainty
Title: "THCC: รหัสระดับความแน่ใจการแพ้ยา"
Description: "รหัสระดับความแน่ใจการแพ้ยา โดย THCC (ID: 66)"
* ^url = $CS_THCC_AllergyCertainty
* #1 "certain"
* #2 "probable"
* #3 "possible"
* #4 "unlikely"
* #5 "unclassified"



CodeSystem: CS_THCC_AllergySeverity
Id: cs-thcc-allergy-severity
Title: "THCC: รหัสระดับความรุนแรงของการแพ้ยา"
Description: "รหัสระดับความรุนแรงของการแพ้ยา โดย THCC (ID: 67)"
* ^url = $CS_THCC_AllergySeverity
* #1 "ไม่ร้ายแรง (Non-serious)"
* #2 "ร้ายแรง - เสียชีวิต (Death)"
* #3 "ร้ายแรง - อัตรายถึงชีวิต (Life-threatening)"
* #4 "ร้ายแรง - ต้องเข้ารับการรักษาในโรงพยาบาล (Hospitalization-initial)"
* #5 "ร้ายแรง - ทำให้เพิ่มระยะเวลาในการรักษานานขึ้น (Hospitalization-prolonged)"
* #6 "ร้ายแรง - พิการ (Disability)"
* #7 "ร้ายแรง - เป็นเหตุให้เกิดความผิดปกติแต่กำเนิด (Congenital anomaly)"
* #8 "ร้ายแรง - อื่นๆ"



CodeSystem: CS_THCC_AllergyAssertType
Id: cs-thcc-allergy-assert-type
Title: "THCC: รหัสผู้ให้ประวัติการแพ้ยา"
Description: "รหัสผู้ให้ประวัติการแพ้ยา โดย THCC (ID: 69)"
* ^url = $CS_THCC_AllergyAssertType
* #1 "ผู้ป่วยให้ประวัติเอง"
* #2 "ผู้ป่วยให้ประวัติจากการให้ข้อมูลของสถานพยาบาลอื่น"
* #3 "สถานพยาบาลอื่นเป็นผู้ให้ข้อมูล"
* #4 "สถานพยาบาลแห่งนี้เป็นผู้พบการแพ้ยาเอง"