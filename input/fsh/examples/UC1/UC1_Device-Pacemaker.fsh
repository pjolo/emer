Instance: UC1-Device-Pacemaker
InstanceOf: ChEmrDevice
Usage: #example
Title: "Herzschrittmacher"
Description: "Beispiel eines implantierten Herzschrittmachers"

* identifier[0].type = $v2-0203#SNO
* identifier[0].value = "PM987654321"

* identifier[1].type = $v2-0203#EN
* identifier[1].value = "Boston Scientific Accolade MRI"

* status = #active
* type = $sct#14106009 "Cardiac pacemaker"
* manufacturer = "Boston Scientific"
* deviceName.name = "Accolade MRI Pacemaker"
* deviceName.type = #manufacturer-name
* modelNumber = "L331"
* serialNumber = "PM987654321"
* patient = Reference(UC1-Patient-MariaSchmidt)
* safety = $sct#182856006 "MR safe"
* note.text = "Implantiert am 15.03.2020, letzte Kontrolle 01.09.2025"
