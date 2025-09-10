Instance: Practitioner-NotarztBecker
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Thomas Becker"
Description: "Notarzt im Rettungsdienst"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000987654"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A987654"

* active = true

* name.use = #official
* name.family = "Becker"
* name.given = "Thomas"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 44 144"
* telecom[0].use = #work

* address.line = "Rettungsdienst Stadt Zürich"
* address.line[1] = "Birmensdorferstrasse 497"
* address.city = "Zürich"
* address.postalCode = "8055"
* address.country = "CH"

* gender = #male
* birthDate = "1975-11-08"

* qualification[0].code = $sct#773568002 "Emergency medicine"
* qualification[0].period.start = "2008-12-01"
* qualification[0].issuer.display = "Schweizerisches Institut für ärztliche Weiter- und Fortbildung"
