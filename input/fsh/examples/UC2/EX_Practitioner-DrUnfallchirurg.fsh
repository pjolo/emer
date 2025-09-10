Instance: Practitioner-DrUnfallchirurg
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Michael Weber"
Description: "Unfallchirurg in der Notaufnahme"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000345678"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A345678"

* active = true

* name.use = #official
* name.family = "Weber"
* name.given = "Michael"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 31 632 21 11"
* telecom[0].use = #work

* address.line = "Unfallchirurgie Kantonsspital Bern"
* address.line[1] = "Freiburgstrasse 18"
* address.city = "Bern"
* address.postalCode = "3010"
* address.country = "CH"

* gender = #male
* birthDate = "1978-03-14"

* qualification[0].code = $sct#394801008 "Trauma and orthopedic surgery"
* qualification[0].period.start = "2010-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Orthopädie"
