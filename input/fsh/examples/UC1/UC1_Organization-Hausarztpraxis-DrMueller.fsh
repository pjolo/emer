Instance: UC1-Organization-Hausarztpraxis-DrMueller
InstanceOf: Organization
Usage: #example
Title: "Hausarztpraxis Dr. med. Hans Müller"
Description: "Organisation der Hausarztpraxis von Dr. Müller"

* identifier.system = $oid-gln
* identifier.value = "7601000234560"


* active = true

* name = "Hausarztpraxis Dr. med. Hans Müller"
* alias = "Praxis Dr. Müller"

* telecom[0].system = #phone
* telecom[0].value = "+41 44 555 12 34"
* telecom[0].use = #work

* telecom[1].system = #fax
* telecom[1].value = "+41 44 555 12 35"
* telecom[1].use = #work

* telecom[2].system = #email
* telecom[2].value = "info@praxis-zuerich.ch"
* telecom[2].use = #work

* telecom[3].system = #url
* telecom[3].value = "https://www.praxis-zuerich.ch"
* telecom[3].use = #work

* address.use = #work
* address.type = #both
* address.line = "Bahnhofstrasse 15"
* address.city = "Zürich"
* address.state = "ZH"
* address.postalCode = "8001"
* address.country = "CH"



