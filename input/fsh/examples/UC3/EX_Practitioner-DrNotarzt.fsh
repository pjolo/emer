Instance: Practitioner-DrNotarzt
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Peter Schneider"
Description: "Notarzt in der Notaufnahme"

* identifier[0].system = $oid-gln
* identifier[0].value = "7601000678901"

* identifier[1].system = $oid-zsr
* identifier[1].value = "A678901"

* active = true

* name.use = #official
* name.family = "Schneider"
* name.given = "Peter"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 61 265 25 25"
* telecom[0].use = #work

* address.line = "Notaufnahme Universitätsspital Basel"
* address.line[1] = "Spitalstrasse 21"
* address.city = "Basel"
* address.postalCode = "4031"
* address.country = "CH"

* gender = #male
* birthDate = "1980-04-18"

* qualification[0].code = $sct#773568002 "Emergency medicine"
* qualification[0].period.start = "2012-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Notfall- und Rettungsmedizin"
