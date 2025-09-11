Instance: UC1-Practitioner-DrMueller
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Hans Müller"
Description: "Hausarzt von Maria Schmidt"

// Nur EIN GLN Identifier (max = 1)
* identifier[GLN].system = $oid-gln
* identifier[GLN].value = "7601000234567"

// ZSR Identifier (separater Slice)
* identifier[ZSR].system = $oid-zsr
* identifier[ZSR].value = "A123456"

* active = true

* name[official].use = #official
* name[official].family = "Müller"
* name[official].given = "Hans"
* name[official].prefix = "Dr. med."

* telecom[phone].system = #phone
* telecom[phone].value = "+41 44 555 12 34"
* telecom[phone].use = #work

* telecom[email].system = #email
* telecom[email].value = "h.mueller@praxis-zuerich.ch"
* telecom[email].use = #work

* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* gender = #male
* birthDate = "1965-04-12"

* qualification[medicalSpecialty].code = $sct#408443003 "General medical practice"
* qualification[medicalSpecialty].period.start = "1995-06-01"
* qualification[medicalSpecialty].issuer.display = "Medizinische Fakultät Universität Zürich"