Instance: UC1-Practitioner-DrMueller
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Hans Müller"
Description: "Hausarzt von Maria Schmidt"

// GLN Identifier - muss explizit dem GLN Slice zugeordnet werden
* identifier[GLN].system = $oid-gln
* identifier[GLN].value = "7601000234567"

// ZSR Identifier - separater Slice
* identifier[ZSR].type = http://terminology.hl7.org/CodeSystem/v2-0203#PRN
* identifier[ZSR].system = $oid-zsr
* identifier[ZSR].value = "A123456"

* active = true

// Name (ohne Slice!)
* name.use = #official
* name.family = "Müller"
* name.given = "Hans"
* name.prefix = "Dr. med."

// Telecom
* telecom[0].system = #phone
* telecom[0].value = "+41 44 555 12 34"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "h.mueller@praxis-zuerich.ch"
* telecom[1].use = #work

// Address
* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* gender = #male
* birthDate = "1965-04-12"

// Qualification
* qualification.code = $sct#408443003 "General medical practice"
* qualification.period.start = "1995-06-01"
* qualification.issuer.display = "Medizinische Fakultät Universität Zürich"
