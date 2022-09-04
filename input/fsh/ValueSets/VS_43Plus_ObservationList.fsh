ValueSet: VS_Meta_Accident_ObsList
Id: vs-meta-accident-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับอุบัติเหตุ"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับอุบัติเหตุ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Accident_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system CS_Meta_AccidentObs
* $LNC#11376-1 "Injury location"
* $LNC#74204-9 "Drug use [NTDS]"
* $LNC#74205-6 "Alcohol use [NTDS]"
* $LNC#9269-2 "Glasgow coma score total"



ValueSet: VS_Meta_Cancer_ObsList
Id: vs-meta-cancer-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับมะเร็ง"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับมะเร็ง เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Cancer_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#33732-9 "Histology grade [Identifier] in Cancer specimen"


ValueSet: VS_Meta_ChildDevelopment_ObsList
Id: vs-meta-child-development-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวกับพัฒนาการเด็ก"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวกับพัฒนาการเด็ก เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_ChildDevelopment_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#29463-7 "Body weight"
* $LNC#34109-9 "Note"
* $LNC#8302-2 "Body height"
* $LNC#9843-4 "Head Occipital-frontal circumference"
* $SCT#1153592008 "Weight for age percentile"
* $SCT#1153601002 "Weight for height percentile"
* $SCT#1153605006 "Body height for age percentile"
* $SCT#226379006 "Food intake"
* $SCT#268472006 "Infant bottle fed"
* $SCT#364594006 "Umbilical stump observable"
* $SCT#406207000 "Child development by age"
* $CS_Meta_MiscObsType#002 "จำนวนฟันขึ้นใหม่ (ซี่)"
* $SCT#80967001 "Dental caries"


ValueSet: VS_Meta_Functional_ObsList
Id: vs-meta-functional-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับสมรรถภาพของร่างกาย"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวข้องกับสมรรถภาพของร่างกาย เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Functional_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system CS_THCC_FunctionalTest
* $LNC#75276-6 "Functional status [Interpretation]"
* $LNC#96761-2 "Total score Barthel Index"



ValueSet: VS_Meta_Lab_ObsList
Id: vs-meta-lab-observations
Title: "Meta: รหัสการตรวจทางห้องปฏิบัติการบางส่วน"
Description: "รหัสการตรวจทางห้องปฏิบัติการบางส่วน เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Lab_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#10331-7 "Rh [Type] in Blood"
* $LNC#34532-2 "Blood type and Indirect antibody screen panel - Blood"
* $LNC#883-9 "ABO group [Type] in Blood"
* $SCT#252290000 "Thalassemia screening"
* $SCT#871562009 "Detection of COVID-19"
* $LNC#13457-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
* $LNC#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* $LNC#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* $LNC#2571-8 "Triglyceride [Mass/volume] in Serum or Plasma"





ValueSet: VS_Meta_NCD_ObsList
Id: vs-meta-ncd-observations
Title: "Meta: รหัสการตรวจหรือบริการคัดกรองโรค NCD"
Description: "รหัสการตรวจหรือบริการคัดกรองโรค NCD เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_NCD_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#1558-6 "Fasting glucose [Mass/volume] in Serum or Plasma"
* $LNC#29463-7 "Body weight"
* $LNC#72166-2 "Tobacco smoking status"
* $LNC#74013-4 "Alcoholic drinks per day"
* $LNC#8280-0 "Waist Circumference at umbilicus by Tape measure"
* $LNC#8302-2 "Body height"
* $LNC#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* $LNC#85354-9 "Blood pressure panel with all children optional"
* $LNC#97063-2 "Family history of Diabetes"
* $SCT#134395001 "Diabetic retinopathy screening"
* $SCT#160357008 "Family history of hypertension"
* $SCT#161450003 "History of raised blood lipids"
* $SCT#394683006 "Diabetic foot risk assessment"
* $SCT#472971004 "History of gestational diabetes mellitus"
* $CS_Meta_MiscObsType#001 "การมีประวัติน้ำตาลในเลือดสูง"




ValueSet: VS_Meta_Neonate_ObsList
Id: vs-meta-neonate-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวกับทารกแรกคลอด"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวกับทารกแรกคลอด เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Neonate_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#76447-2 "General health"
* $SCT#226379006 "Food intake"
* $SCT#249222005 "Neonatal condition"
* $SCT#364171004 "Defecation observable"
* $SCT#364196001 "Micturition feature"
* $SCT#364534008 "Skin hygiene"
* $SCT#364594006 "Umbilical stump observable"
* $LNC#29463-7 "Body weight"
* $LNC#29575-8 "Thyrotropin [Units/volume] in DBS"
* $LNC#8279-2 "Chest Circumference at nipple line"
* $LNC#8290-9 "Head Occipital-frontal circumference --at birth- by Tape measure"
* $LNC#8302-2 "Body height"
* $LNC#9272-6 "1 minute Apgar Score"
* $LNC#9274-2 "5 minute Apgar Score"
* $SCT#413654009 "Birth asphyxia"
* $SCT#414955000 "Oral vitamin K prophylaxis given in hospital (situation)"





ValueSet: VS_Meta_PhysicalExam_ObsList
Id: vs-meta-physical-observations
Title: "Meta: รหัสการตรวจร่างกาย"
Description: "รหัสการตรวจร่างกาย เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_PhysicalExam_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#29544-4 "Physical findings"
* $LNC#32434-3 "General appearance"
* $LNC#8694-2 "Physical findings of Abdomen"
* $LNC#8701-5 "Physical findings of Head"
* $LNC#8702-3 "Physical findings of Heart"
* $LNC#8703-1 "Physical findings of Extremities"
* $LNC#8705-6 "Physical findings of Nervous system"
* $LNC#8710-6 "Physical findings of Thorax and Lungs"
* $LNC#32479-8 "Physical findings of Thyroid"
* $SCT#80967001 "Dental caries"



ValueSet: VS_Meta_Pregnancy_ObsList
Id: vs-meta-pregnancy-observations
Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวกับการตั้งครรภ์"
Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวกับการตั้งครรภ์ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Pregnancy_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $CS_Meta_MiscPregnancyObs#ancperiod "ช่วงของการ ANC ตามโครงสร้างข้อมูล 43 แฟ้ม แฟ้ม ANC"
* $LNC#11876-0 "Fetal presentation palpation"
* $LNC#11881-0 "Uterus Fundal height Tape measure"
* $LNC#11996-6 "[#] Pregnancies"
* $LNC#29463-7 "Body weight"
* $LNC#32479-8 "Physical findings of Thyroid"
* $LNC#39156-5 "Body mass index (BMI) [Ratio]"
* $LNC#45700-2 "Edema [Minimum Data Set]"
* $LNC#45715-0 "Headache [Minimum Data Set]"
* $LNC#55283-6 "Fetal Heart rate"
* $LNC#56834-5 "Fetal Narrative Movement"
* $LNC#57714-8 "Obstetric estimation of gestational age"
* $LNC#5792-7 "Glucose [Mass/volume] in Urine by Test strip"
* $LNC#5804-0 "Protein [Mass/volume] in Urine by Test strip"
* $LNC#72155-5 "Position in womb Fetus [RHEA]"
* $LNC#81660-3 "Nausea [Presence]"
* $LNC#8302-2 "Body height"
* $LNC#8700-7 "Physical findings of Genitourinary tract"
* $LNC#8702-3 "Physical findings of Heart"
* $SCT#252290000 "Thalassemia screening"
* $SCT#271939006 "Vaginal discharge"
* $SCT#289530006 "Bleeding from vagina"
* $SCT#313199003 "Antenatal screening finding"
* $SCT#364376001 "Nipple observable"
* $SCT#364623000 "Feature of fetal heart sounds"
* $SCT#449918009 "Cramp in lower leg"
* $SCT#80967001 "Dental caries"
* $SCT#66383009 "Gingivitis"
* $LNC#34016-6 "Dental plaque {Probe site}"
* $SCT#122856003 "Oral examination"
* $LNC#2106-3 "Choriogonadotropin (pregnancy test) [Presence] in Urine"
* $LNC#86649-1 "Birth control method at intake Reported"
* $LNC#8665-2 "Last menstrual period start date"
* $LNC#11636-8 "[#] Births.live"
* $LNC#21112-8 "Birth date"
* $LNC#57062-2 "[#] Births.stillborn"
* $LNC#57075-4 "Newborn delivery information"
* $LNC#85719-3 "Gestational age in weeks--at cessation of pregnancy"
* $LNC#93857-1 "Date and time of obstetric delivery"
* $LNC#3146-8 "Menstrual status"
* $LNC#63895-7 "Breastfeeding status"
* $SCT#289576005 "Lochia present"
* $SCT#304598004 "Postnatal examination finding"
* $SCT#364297003 "Female perineum observable"
* $LNC#16935-9 "Hepatitis B virus surface Ab [Units/volume] in Serum"
* $LNC#20570-8 "Hematocrit [Volume Fraction] of Blood"
* $LNC#5292-8 "Reagin Ab [Presence] in Serum by VDRL"
* $LNC#55277-8 "HIV status"
* $LNC#75322-8 "Complaint"
* $LNC#11612-9 "[#] Abortions"
* $LNC#11638-4 "[#] Births.still living"
* $LNC#11977-6 "[#] Parity"
* $LNC#86650-9 "Reason for no birth control use - Reported --at intake"



// ValueSet: VS_Meta_Prevention_ObsList
// Id: vs-meta-prevention-observations
// Title: "Meta: รหัสการตรวจหรือบริการซึ่งเกี่ยวกับการป้องกันควบคุมโรค"
// Description: "รหัสการตรวจหรือบริการซึ่งเกี่ยวกับการป้องกันควบคุมโรค เพื่อใช้ใน 43 แฟ้ม plus"
// * ^url = $VS_Meta_Prevention_ObsList
// * ^status = #active
// * ^jurisdiction = urn:iso:std:iso:3166#TH




ValueSet: VS_Meta_Social_ObsList
Id: vs-meta-social-observations
Title: "Meta: รหัสการตรวจประวัติทางสังคม"
Description: "รหัสการตรวจประวัติทางสังคม เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Social_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* include codes from system $CS_Meta_SocialObsType
* $LNC#11341-5 "History of Occupation"
* $LNC#72166-2 "Tobacco smoking status"
* $LNC#74013-4 "Alcoholic drinks per day"


ValueSet: VS_Meta_Vital_ObsList
Id: vs-meta-vital-observations
Title: "Meta: รหัสการตรวจสัญญาณชีพ"
Description: "รหัสการตรวจสัญญาณชีพ เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_Vital_ObsList
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#TH
* $LNC#29463-7 "Body weight"
* $LNC#55286-9 "Physical exam by body areas"
* $LNC#62409-8 "PhenX - hip circumference protocol"
* $LNC#8280-0 "Waist Circumference at umbilicus by Tape measure"
* $LNC#8302-2 "Body height"
* $LNC#8310-5 "Body temperature"
* $LNC#85353-1 "Vital signs, weight, height, head circumference, oxygen saturation and BMI panel"
* $LNC#85354-9 "Blood pressure panel with all children optional"
* $LNC#8867-4 "Heart rate"
* $LNC#9279-1 "Respiratory rate"
* $LNC#9843-4 "Head Occipital-frontal circumference"
* $LNC#8279-2 "Chest Circumference at nipple line"
* $LNC#39156-5 "Body mass index (BMI) [Ratio]"