Instance: UC1-Practitioner-DrMueller
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Hans Müller"
Description: "Hausarzt von Maria Schmidt"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000234567"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A123456"

* active = true

* name.use = #official
* name.family = "Müller"
* name.given = "Hans"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 44 555 12 34"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "h.mueller@praxis-zuerich.ch"
* telecom[1].use = #work

* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* gender = #male
* birthDate = "1965-04-12"

* qualification[0].code = $sct#408443003 "General medical practice"
* qualification[0].period.start = "1995-06-01"
* qualification[0].issuer.display = "Medizinische Fakultät Universität Zürich"
