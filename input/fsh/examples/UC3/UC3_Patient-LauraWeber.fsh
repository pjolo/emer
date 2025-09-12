Instance: UC3-Patient-LauraWeber
InstanceOf: ChEmrPatient
Usage: #example
Title: "Patientin Laura Weber"
Description: "Schwangere Patientin für den eNotfallpass"

* identifier[0].type = $v2-0203#SS
* identifier[0].system = $oid-ahvn13
* identifier[0].value = "7562198765432"

* identifier[1].type = $v2-0203#MR
* identifier[1].system = "http://www.universitaetsspital-basel.ch/patient-id"
* identifier[1].value = "P654321987"

* name.family = "Weber"
* name.given[0] = "Laura"
* name.given[1] = "Sophie"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 789 12 34"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 456 78 90"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "laura.weber@example.ch"

* gender = #female
* birthDate = "1996-12-03"

* address.line[0] = "Rheinstrasse 78"
* address.city = "Basel"
* address.postalCode = "4056"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true
