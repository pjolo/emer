Instance: Patient-MariaSchmidt
InstanceOf: $CHIPSPatient
Usage: #example
Title: "Patientin Maria Schmidt"
Description: "Beispiel einer Patientin für den eNotfallpass"

* identifier[0].type = $v2-0203#SS
* identifier[0].system = $oid-ahvn13
* identifier[0].value = "7562295883070"

* identifier[1].type = $v2-0203#MR
* identifier[1].system = "http://www.spital-zuerich.ch/patient-id"
* identifier[1].value = "P123456789"

* name.family = "Schmidt"
* name.given[0] = "Maria"
* name.given[1] = "Anna"

* telecom[0].system = #phone
* telecom[0].value = "+41 44 123 45 67"
* telecom[0].use = #home

* telecom[1].system = #phone
* telecom[1].value = "+41 79 987 65 43"
* telecom[1].use = #mobile

* telecom[2].system = #email
* telecom[2].value = "maria.schmidt@example.ch"

* gender = #female
* birthDate = "1978-03-15"

* address.line[0] = "Musterstrasse 123"
* address.city = "Zürich"
* address.postalCode = "8001"
* address.country = "CH"

* contact[0].relationship = $v3-RoleCode#C
* contact[0].name.family = "Schmidt"
* contact[0].name.given = "Peter"
* contact[0].telecom[0].system = #phone
* contact[0].telecom[0].value = "+41 44 321 65 87"
* contact[0].address.line = "Musterstrasse 123"
* contact[0].address.city = "Zürich"
* contact[0].address.postalCode = "8001"
* contact[0].address.country = "CH"

* contact[1].relationship = $v3-RoleCode#N
* contact[1].name.family = "Müller"
* contact[1].name.given = "Anna"
* contact[1].telecom[0].system = #phone
* contact[1].telecom[0].value = "+41 31 456 78 90"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true

