Instance: Practitioner-DrGynaekologin
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Sarah Huber"
Description: "Gynäkologin von Laura Weber"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000567890"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A567890"

* active = true

* name.use = #official
* name.family = "Huber"
* name.given = "Sarah"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "s.huber@gynpraxis-basel.ch"
* telecom[1].use = #work

* address.line = "Gynäkologie Praxis Basel"
* address.line[1] = "Petersgraben 4"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* gender = #female
* birthDate = "1975-08-12"

* qualification[0].code = $sct#394586005 "Gynecology"
* qualification[0].period.start = "2005-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Gynäkologie und Geburtshilfe"
