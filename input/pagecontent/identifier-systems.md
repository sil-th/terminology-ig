เพื่อให้ผู้ใช้ Implementation Guide (IG) ที่ร่วมพัฒนาโดย SIL-TH สามารถระบุชนิดของระบบ (system) ในการระบุอัตลักษณ์ของสิ่งต่าง ๆ (Identifier) เมื่อทำการแลกเปลี่ยนข้อมูลผ่าน FHIR ได้ตรงกัน จึงต้องมีการกำหนดวิธีการระบุระบบดังกล่าว

เพื่อให้ง่ายในการบริหารจัดการ ในต่างประเทศหลาย ๆ ประเทศมักให้หน่วยงานที่ทำหน้าที่ดูแลการแลกเปลี่ยนข้อมูลสุขภาพในประเทศนั้น ๆ เป็นผู้กำหนด system URI ให้องค์กรต่าง ๆ ในประเทศ เช่น

- [Canadian URI Registry](https://simplifier.net/canadianuriregistry)
- [Australian Digital Health Agency Identifier Registry](https://namespaces.digitalhealth.gov.au/browse-identifiers.html)

เนื่องจากประเทศไทยยังไม่มีหน่วยงานที่ทำตรงส่วนนี้ ทาง SIL-TH จึงเสนอร่างดังตารางต่อนี้

| ชนิดการระบุอัตลักษณ์                                                 | URI สำหรับใช้อ้างอิง                         | หน่วยงานที่ดูแลรหัส                                               |
| -------------------------------------------------------------------- | -------------------------------------------- | ----------------------------------------------------------------- |
| [เลขประจำตัวประชาชนไทย](/NamingSystem/IDThaiCid)                     | https://terms.sil-th.org/id/th-cid           | [กรมการปกครอง กระทรวงมหาดไทย](https://www.dopa.go.th/)            |
| [เลขที่ใบอนุญาตทำงานคนต่างด้าว](/NamingSystem/IDThaiWorkPermit)      | https://terms.sil-th.org/id/th-mol-wp        | [กรมการจัดหางาน กระทรวงแรงงาน](https://www.mol.go.th/)            |
| [เลขรหัสสถานพยาบาล](/NamingSystem/IDHcode)                           | https://terms.sil-th.org/id/th-moph-hcode    | [กองยุทธศาสตร์และแผนงาน กระทรวงสาธารณสุข](https://bps.moph.go.th) |
| [รหัสประจำบ้าน](https://terms.sil-th.org/NamingSystem/IDDopaHouseNo) | https://terms.sil-th.org/id/th-dopa-house-no | [กรมการปกครอง กระทรวงมหาดไทย](https://www.dopa.go.th/)            |
| [เลขประจำตัวแพทย์](/NamingSystem/IDThaiDoctor)                       | https://terms.sil-th.org/id/th-doctor-id     | [แพทยสภา](https://tmc.or.th/)                                     |
| [เลขประจำตัวทันตแพทย์](/NamingSystem/IDThaiDentist)                  | https://terms.sil-th.org/id/th-dentist-id    | [ทันตแพทยสภา](https://dentalcouncil.or.th/)                       |
| [เลขประจำตัวพยาบาล](/NamingSystem/IDThaiNurse)                       | https://terms.sil-th.org/id/th-nurse-id      | [สภาการพยาบาล](https://www.tnmc.or.th/)                           |
| [เลขประจำตัวเภสัชกร](/NamingSystem/IDThaiPharmacist)                 | https://terms.sil-th.org/id/th-pharmacist-id | [สภาเภสัชกรรม](https://www.pharmacycouncil.org/)                  |
| [เลขประจำตัวนักเทคนิคการแพทย์](/NamingSystem/IDThaiMedTech)          | https://terms.sil-th.org/id/th-medtech-id    | [สภาเทคนิคการแพทย์](http://www.mtc.or.th/)                        |
| [เลขประจำตัวนักกายภาพบำบัด](/NamingSystem/IDThaiPhysio)              | https://terms.sil-th.org/id/th-physio-id     | [สภากายภาพบำบัด](https://pt.or.th/PTCouncil/)                     |
| [เลขประจำตัวสัตวแพทย์](/NamingSystem/IDThaiVet)                      | https://terms.sil-th.org/id/th-vet-id        | [สัตวแพทยสภา](https://www.vetcouncil.or.th/)                      |

หากมีข้อติชม หรือต้องการแก้ไขประเด็นใด สามารถแจ้งได้ที่ [Standard and Interoperability Lab Thailand](http://sil-th.org)