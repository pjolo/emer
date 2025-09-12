Instance: UC2-Practitioner-DrKardiologe
InstanceOf: ChEmrPractitioner
Usage: #example
Title: "Dr. med. Andrea Zimmermann"
Description: "Kardiologin von Hans Meier"

* language = #de-CH
* identifier[GLN].system = "urn:oid:2.51.1.3"
* identifier[GLN].value = "7601000456789"

* name.use = #official
* name.family = "Zimmermann"
* name.given = "Andrea"
* name.prefix = "Dr. med."

* telecom[0].system = #phone
* telecom[0].value = "+41 31 632 21 11"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "a.zimmermann@kardiologie-bern.ch"
* telecom[1].use = #work

* address.line = "Kardiologie Zentrum Bern"
* address.line[1] = "Freiburgstrasse 18"
* address.city = "Bern"
* address.postalCode = "3010"
* address.country = "CH"

* qualification[0].code = $sct#394579002 "Cardiology"
* qualification[0].period.start = "2005-01-01"
* qualification[0].issuer.display = "Schweizerische Gesellschaft für Kardiologie"
