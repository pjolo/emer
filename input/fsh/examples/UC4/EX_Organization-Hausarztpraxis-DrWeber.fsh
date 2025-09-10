Instance: Organization-Hausarztpraxis-DrWeber
InstanceOf: Organization
Usage: #example
Title: "Hausarztpraxis Dr. Weber"
Description: "Organisation der Hausarztpraxis"

* identifier.system = $oid-gln
* identifier.value = "7601000789013"

* active = true
* type = $sct#264358009 "General practice premises"
* name = "Hausarztpraxis Dr. med. Klaus Weber"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 271 88 88"
* telecom[0].use = #work

* telecom[1].system = #email
* telecom[1].value = "info@hausarzt-basel.ch"
* telecom[1].use = #work

* address.line = "Steinenvorstadt 71"
* address.city = "Basel"
* address.postalCode = "4051"
* address.country = "CH"
