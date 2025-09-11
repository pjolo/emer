Instance: UC4-Practitioner-DrWeber
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Klaus Weber"
Description: "Hausarzt von Rudolf Zimmermann"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000789012"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A789012"

* active = true

* name.use = #official
* name.family = "Weber"
* name.given = "Klaus"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 61 271 88 88"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "k.weber@hausarzt-basel.ch"
* telecom[1].use = #work

* address.line = "Hausarztpraxis Dr. Weber"
* address.line[1] = "Steinenvorstadt 71"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"

* gender = #male
* birthDate = "1968-09-14"

* qualification[0].code = $sct#408443003 "General medical practice"
* qualification[0].period.start = "1998-01-01"
* qualification[0].issuer.display = "Medizinische Fakultät Universität Basel"
