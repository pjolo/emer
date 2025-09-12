Instance: UC2-Patient-HansMeier
InstanceOf: ChEmrPatient
Usage: #example
Title: "Patient Hans Meier"
Description: "Beispiel eines Patienten mit Herzschrittmacher für den eNotfallpass"

* identifier[0].system = $oid-ahvn13
* identifier[0].value = "7561234567890"

* name.family = "Meier"
* name.given[0] = "Hans"
* name.given[1] = "Rudolf"

* telecom[0].system = #phone
* telecom[0].value = "+41 31 456 78 90"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 123 45 67"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "hans.meier@example.ch"

* gender = #male
* birthDate = "1952-11-08"

* address.line[0] = "Bergstrasse 45"
* address.city = "Bern"
* address.postalCode = "3012"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true
