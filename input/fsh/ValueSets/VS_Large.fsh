ValueSet: VS_DOPA_Location
Id: vs-dopa-location
Title: "DOPA: รหัสสถานที่"
Description: "รหัสสถานที่ อ้างอิงตามรหัสกรมการปกครอง"
* ^url = $VS_DOPA_Location
* include codes from system CS_DOPA_Location

ValueSet: VS_DOPA_NamePrefix
Id: vs-dopa-nameprefix
Title: "DOPA: รหัสคำนำหน้าชื่อ"
Description: "รหัสคำนำหน้าชื่อ อ้างอิงตามรหัสกรมการปกครอง"
* ^url = $VS_DOPA_NamePrefix
* include codes from system CS_DOPA_NamePrefix

ValueSet: VS_INT_ISCED1997
Id: vs-int-isced-97
Title: "ชุดรหัสการศึกษา ISCED 1997"
Description: "รหัสมาตรฐานระดับการศึกษา พัฒนาโดยสำนักงานสถิติแห่งชาติ (สสช) โดยอ้างอิงมาตรฐานจำแนกการศึกษาสากล (International Standard Classification of Education: ISCED 1997) ของ UNESCO และนำมาประยุกต์เพิ่มรายละเอียดให้เหมาะสมกับระบบการศึกษาของประเทศไทย"
* ^url = $VS_INT_ISCED1997
* include codes from system CS_INT_ISCED1997

ValueSet: VS_INT_ISCO08
Id: vs-int-isco-08
Title: "Inter: รหัสอาชีพ ISCO-08"
Description: "รหัสอาชีพ ตามระบบ ISCO-08"
* ^url = $ISCO08
* ^copyright = "This artifact includes content from International Standard Classification of Occupations (ISCO-08). ISCO-08 is copyright © International Labour Organization (ILO). Terms & Conditions in http://www.ilo.org/global/copyright/lang--en/index.htm."
* include codes from system CS_INT_ISCO08

ValueSet: VS_THCC_CausativeAgent
Id: vs-thcc-causative-agent
Title: "THCC: รหัสชนิดของเชื้อโรค"
Description: "รหัสชนิดของเชื้อโรค โดย THCC (ID: 107)"
* ^url = $VS_THCC_CausativeAgent
* include codes from system CS_THCC_CausativeAgent

ValueSet: VS_THCC_CommunityActivity
Id: vs-thcc-community-activity
Title: "THCC: รหัสกิจกรรมในชุมชน"
Description: "รหัสกิจกรรมในชุมชน โดย THCC (ID: 207)"
* ^url = $VS_THCC_CommunityActivity
* include codes from system CS_THCC_CommunityActivity

ValueSet: VS_THCC_CommunityService
Id: vs-thcc-community-service
Title: "THCC: รหัสการให้บริการสุขภาพระดับบุคคลในชุมชน"
Description: "รหัสการให้บริการสุขภาพระดับบุคคลในชุมชน โดย THCC (ID: 208)"
* ^url = $VS_THCC_CommunityService
* include codes from system CS_THCC_CommunityService


ValueSet: VS_THCC_CoverageType
Id: vs-thcc-coverage-type
Title: "THCC: รหัสสิทธิการรักษาพยาบาล"
Description: "รหัสสิทธิการรักษาพยาบาล โดย THCC (ID: 34, 76, 95, 129, 150)"
* ^url = $VS_THCC_CoverageType
* include codes from system CS_THCC_CoverageType


ValueSet: VS_THCC_2DigitLab
Id: vs-thcc-2digit-lab
Title: "THCC: รหัสการตรวจทางห้องปฎิบัติการเดิม 2 หลัก"
Description: "รหัสการตรวจทางห้องปฎิบัติการเดิม 2 หลัก โดย THCC"
* ^url = $VS_THCC_2DigitLab
* include codes from system CS_THCC_2DigitLab


ValueSet: VS_THCC_Nationality
Id: vs-thcc-nationality
Title: "THCC: รหัสเชื้อชาติ-สัญชาติ"
Description: "รหัสเชื้อชาติ-สัญชาติ โดย THCC (ID: 6,7)"
* ^url = $VS_THCC_Nationality
* include codes from system CS_THCC_Nationality

ValueSet: VS_THCC_Occupation
Id: vs-thcc-occupation
Title: "THCC: รหัสอาชีพ"
Description: "รหัสอาชีพ โดย THCC (ID: 5)"
* ^url = $VS_THCC_Occupation
* include codes from system CS_THCC_Occupation

ValueSet: VS_THCC_PregnancyOutcome
Id: vs-thcc-pregnancy-outcome
Title: "THCC: รหัสผลการสิ้นสุดการตั้งครรภ์"
Description: "รหัสผลการสิ้นสุดการตั้งครรภ์ โดย THCC (ID: 181)"
* ^url = $VS_THCC_PregnancyOutcome
* include codes from system CS_THCC_PregnancyOutcome

ValueSet: VS_THCC_RehabDevice
Id: vs-thcc-rehab-device
Title: "THCC: รหัสกายอุปกรณ์ที่ได้รับ"
Description: "รหัสกายอุปกรณ์ที่ได้รับ โดย THCC (ID: 163)"
* ^url = $VS_THCC_RehabDevice
* include codes from system CS_THCC_RehabDevice


ValueSet: VS_THCC_RehabServiceType
Id: vs-thcc-rehab-service-type
Title: "THCC: รหัสบริการฟื้นฟูสภาพ"
Description: "รหัสบริการฟื้นฟูสภาพ โดย THCC (ID: 162)"
* ^url = $VS_THCC_RehabServiceType
* include codes from system CS_THCC_RehabServiceType

ValueSet: VS_THCC_SpecialPPService
Id: vs-thcc-special-pp-service
Title: "THCC: รหัสบริการส่งเสริมป้องกันเฉพาะ"
Description: "รหัสบริการส่งเสริมป้องกันเฉพาะ โดย THCC (ID: 205)"
* ^url = $VS_THCC_SpecialPPService
* include codes from system CS_THCC_SpecialPPService

ValueSet: VS_THCC_VaccineCode
Id: vs-thcc-vaccine-code
Title: "THCC: รหัสวัคซีน"
Description: "รหัสวัคซีน โดย THCC (ID: 198)"
* ^url = $VS_THCC_VaccineCode
* include codes from system CS_THCC_VaccineCode



ValueSet: VS_TH_ICD10TM_Lab
Id: vs-th-icd10tm-lab
Title: "THCC: รหัสการตรวจทางห้องปฎิบัติการ ICD-10-TM"
Description: "รหัสการตรวจทางห้องปฎิบัติการ ICD-10-TM โดย THCC (ID: 125)"
* ^url = $VS_TH_ICD10TM_Lab
* include codes from system CS_TH_ICD10TM_Lab