Instance: Device-HipProsthesis
InstanceOf: ChEmrDevice
Usage: #example
Title: "Hüftgelenk-Prothese"
Description: "Künstliches Hüftgelenk links"

* identifier[0].type = $v2-0203#SNO
* identifier[0].value = "HP20180415001"

* identifier[1].type = $v2-0203#MN
* identifier[1].value = "Zimmer Biomet Taperloc"

* status = #active
* type = $sct#303497008 "Hip joint prosthesis"
* manufacturer = "Zimmer Biomet"

* deviceName.name = "Taperloc Complete Hip System"
* deviceName.type = #manufacturer-name

* modelNumber = "Taperloc Complete"
* serialNumber = "HP20180415001"
* patient = Reference(Patient-RudolfZimmermann)

* note.text = "Totalendoprothese Hüfte links, implantiert am 15.04.2018 im Kantonsspital Basel. Grund: Coxarthrose. Komplikationsloser Verlauf. Bei Bildgebung zu beachten: Metallartefakte möglich."

* expirationDate = "2038-04-15"

* safety = $sct#182857002 "MR conditional"
