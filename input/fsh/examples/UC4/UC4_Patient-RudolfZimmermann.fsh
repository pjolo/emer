Instance: UC4-Patient-RudolfZimmermann
InstanceOf: ChEmrPatient
Usage: #example
Title: "Patient Rudolf Zimmermann"
Description: "Multimorbider 85-jähriger Patient für den eNotfallpass"

* identifier[0].system = $oid-ahvn13
* identifier[0].value = "7563456789123"

* name.family = "Zimmermann"
* name.given[0] = "Rudolf"
* name.given[1] = "Ernst"

* telecom[0].system = #phone
* telecom[0].value = "+41 61 456 78 90"
* telecom[0].use = #home

* gender = #male
* birthDate = "1939-02-14"

* address.line[0] = "Altersheim Sonnenhof"
* address.line[1] = "Gartenstrasse 12"
* address.city = "Basel"
* address.postalCode = "4052"
* address.country = "CH"

// Tochter als Notfallkontakt und Betreuerin
* contact[0].relationship = $v3-RoleCode#C
* contact[0].name.family = "Zimmermann"
* contact[0].name.given = "Elisabeth"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "+41 61 789 45 23"
* contact[0].telecom[0].use = #home
* contact[0].telecom[1].system = #phone
* contact[0].telecom[1].value = "+41 79 234 56 78"
* contact[0].telecom[1].use = #mobile
* contact[0].address.line = "Baselstrasse 45"
* contact[0].address.city = "Basel"
* contact[0].address.postalCode = "4053"
* contact[0].address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true
