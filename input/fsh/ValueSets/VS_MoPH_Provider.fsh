ValueSet: VS_THCC_QualificationIssuer
Id: vs-thcc-qualification-issuer
Title: "THCC: รหัสสภาวิชาชีพ"
Description: "รหัสสภาวิชาชีพ โดย THCC (ID: 62)"
* ^url = $VS_THCC_QualificationIssuer
* include codes from system CS_THCC_QualificationIssuer


ValueSet: VS_THCC_IndividualProviderType
Id: vs-thcc-individual-provider-type
Title: "THCC: รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข"
Description: "รหัสประเภทบุคลากรทางการแพทย์และสาธารณสุข โดย THCC (ID: 61)"
* ^url = $VS_THCC_IndividualProviderType
* include codes from system CS_THCC_IndividualProviderType


ValueSet: VS_Meta_ParticipantType
Id: vs-meta-participant-type
Title: "Metadata: ประเภทแพทย์เพิ่มเติม"
Description:  "ประเภทแพทย์เพิ่มเติม ตามโครงสร้างข้อมูล 43 แฟ้ม"
* ^url = $VS_Meta_ParticipantType
* include codes from system CS_Meta_ParticipantType



ValueSet: VS_eClaim_ProviderType
Id: vs-eclaim-provider-type
Title: "eClaim: รหัสประเภทสถานพยาบาลที่รักษา"
Description: "รหัสประเภทสถานพยาบาลที่รักษา โดย e-Claim 16 แฟ้ม"
* ^url = $VS_eClaim_ProviderType
* include codes from system CS_eClaim_ProviderType




ValueSet: VS_Meta_ProviderTypeCoverage
Id: vs-meta-provider-type-coverage
Title: "Metadata: รหัสประเภทสถานพยาบาล ตามสิทธิการรักษา"
Description: "รหัสประเภทสถานพยาบาล ใช้ประกอบการบันทึกข้อมูลเรื่องสิทธิการรักษา เพื่อใช้ใน 43 แฟ้ม plus"
* ^url = $VS_Meta_ProviderTypeCoverage
* include codes from system CS_Meta_ProviderTypeCoverage

