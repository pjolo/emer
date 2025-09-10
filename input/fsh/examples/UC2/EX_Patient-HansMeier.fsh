Instance: Patient-HansMeier
InstanceOf: ChEmrPatient
Usage: #example
Title: "Patient Hans Meier"
Description: "Beispiel eines Patienten mit Herzschrittmacher für den eNotfallpass"

* identifier[0].type = $v2-0203#SS
* identifier[0].system = $oid-ahvn13
* identifier[0].value = "7561234567890"

* identifier[1].type = $v2-0203#MR
* identifier[1].system = "http://www.kantonsspital-bern.ch/patient-id"
* identifier[1].value = "P987654321"

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

// Ehefrau als Notfallkontakt
* contact[0].relationship = $v3-RoleCode#C
* contact[0].name.family = "Meier"
* contact[0].name.given = "Elisabeth"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "+41 31 456 78 90"
* contact[0].telecom[1].system = #phone
* contact[0].telecom[1].value = "+41 79 987 65 43"
* contact[0].address.line = "Bergstrasse 45"
* contact[0].address.city = "Bern"
* contact[0].address.postalCode = "3012"
* contact[0].address.country = "CH"

// Sohn als weitere Angehörige
* contact[1].relationship = $v3-RoleCode#N
* contact[1].name.family = "Meier"
* contact[1].name.given = "Thomas"
* contact[1].telecom[0].system = #phone
* contact[1].telecom[0].value = "+41 44 321 54 87"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true
