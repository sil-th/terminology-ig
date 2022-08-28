ValueSet: VS_DOPA_Location
Id: vs-dopa-location
Title: "รหัสสถานที่"
Description:  "รหัสสถานที่ อ้างอิงตามรหัสกรมการปกครอง"
* ^url = $VS_DOPA_Location
* include codes from system CS_DOPA_Location

ValueSet: VS_DOPA_NamePrefix
Id: vs-dopa-nameprefix
Title: "รหัสคำนำหน้าชื่อ"
Description:  "รหัสคำนำหน้าชื่อ จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม อ้างอิงตามรหัสกรมการปกครอง"
* ^url = $VS_DOPA_NamePrefix
* include codes from system CS_DOPA_NamePrefix

ValueSet: VS_TH_ISCED1997
Id: vs-thcc-43file-type
Title: "ชุดรหัสการศึกษา ISCED 1997"
Description:  "รหัสมาตรฐานระดับการศึกษา พัฒนาโดยสำนักงานสถิติแห่งชาติ (สสช) โดยอ้างอิงมาตรฐานจำแนกการศึกษาสากล (International Standard Classification of Education: ISCED 1997) ของ UNESCO และนำมาประยุกต์เพิ่มรายละเอียดให้เหมาะสมกับระบบการศึกษาของประเทศไทย"
* ^url = $VS_TH_ISCED1997
* include codes from system CS_INT_ISCED1997

ValueSet: VS_INT_ISCO08
Id: vs-int-isco-08
Title: "ชุดรหัสอาชีพ ISCO-08"
Description:  "ชุดรหัสอาชีพ ตามระบบ ISCO-08 The International Standard Classification of Occupations 2008 (ISCO-08) is a four-level hierarchically structured classification that covers all jobs in the world. Developed with the benefit of accumulated national and international experience as well as the help of experts from many countries and agencies, ISCO-08 is fully supported by the international community as an accepted standard for international labour statistics."
* ^url = $ISCO08
* ^copyright = "This artifact includes content from International Standard Classification of Occupations (ISCO-08). ISCO-08 is copyright © International Labour Organization (ILO). Terms & Conditions in http://www.ilo.org/global/copyright/lang--en/index.htm."
* include codes from system CS_INT_ISCO08

ValueSet: VS_THCC_CausativeAgent
Id: vs-thcc-causative-agent
Title: "รหัสชนิดของเชื้อโรค"
Description: "รหัสชนิดของเชื้อโรค ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_CausativeAgent
* include codes from system CS_THCC_CausativeAgent

ValueSet: VS_THCC_CommunityActivity
Id: vs-thcc-community-activity
Title: "รหัสกิจกรรมในชุมชน"
Description: "รหัสกิจกรรมในชุมชน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_CommunityActivity
* include codes from system CS_THCC_CommunityActivity

ValueSet: VS_THCC_CommunityService
Id: vs-thcc-community-service
Title: "รหัสการให้บริการสุขภาพระดับบุคคลในชุมชน"
Description: "รหัสการให้บริการสุขภาพระดับบุคคลในชุมชน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_CommunityService
* include codes from system CS_THCC_CommunityService


ValueSet: VS_THCC_CoverageType
Id: vs-thcc-coverage-type
Title: "ชุดรหัสสิทธิการรักษาพยาบาล"
Description:  "ชุดรหัสสิทธิการรักษาพยาบาล จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_CoverageType
* include codes from system CS_THCC_CoverageType


ValueSet: VS_THCC_2DigitLab
Id: vs-thcc-2digit-lab
Title: "รหัสการตรวจทางห้องปฎิบัติการ 2 หลัก"
Description:  "รหัสการตรวจทางห้องปฎิบัติการ 2 หลัก ของ THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_2DigitLab
* include codes from system CS_THCC_2DigitLab


ValueSet: VS_THCC_Nationality
Id: vs-thcc-nationality
Title: "ชุดรหัสเชื้อชาติ-สัญชาติ"
Description:  "ชุดรหัสเชื้อชาติ-สัญชาติ จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_Nationality
* include codes from system CS_THCC_Nationality

ValueSet: VS_THCC_Occupation
Id: vs-thcc-occupation
Title: "ชุดรหัสอาชีพ"
Description:  "ชุดรหัสอาชีพ จาก THCC ซึ่งใช้ในโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_Occupation
* include codes from system CS_THCC_Occupation

ValueSet: VS_THCC_PregnancyOutcome
Id: vs-thcc-pregnancy-outcome
Title: "รหัสผลการสิ้นสุดการตั้งครรภ์"
Description: "รหัสผลการสิ้นสุดการตั้งครรภ์ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_PregnancyOutcome
* include codes from system CS_THCC_PregnancyOutcome

ValueSet: VS_THCC_RehabDevice
Id: vs-thcc-rehab-device
Title: "รหัสกายอุปกรณ์ที่ได้รับ"
Description: "รหัสกายอุปกรณ์ที่ได้รับ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_RehabDevice
* include codes from system CS_THCC_RehabDevice


ValueSet: VS_THCC_RehabServiceType
Id: vs-thcc-rehab-service-type
Title: "รหัสรหัสบริการฟื้นฟูสภาพ"
Description: "รหัสรหัสบริการฟื้นฟูสภาพ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_RehabServiceType
* include codes from system CS_THCC_RehabServiceType

ValueSet: VS_THCC_SpecialPPService
Id: vs-thcc-special-pp-service
Title: "รหัสบริการส่งเสริมป้องกันเฉพาะ"
Description: "รหัสบริการส่งเสริมป้องกันเฉพาะ ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_SpecialPPService
* include codes from system CS_THCC_SpecialPPService

ValueSet: VS_THCC_VaccineCode
Id: vs-thcc-vaccine-code
Title: "รหัสวัคซีน"
Description: "รหัสวัคซีน ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_THCC_VaccineCode
* include codes from system CS_THCC_VaccineCode
