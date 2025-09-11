Instance: UC3-RelatedPerson-MichaelWeber
InstanceOf: ChEmrRelatedPerson
Usage: #example
Title: "Michael Weber - Partner"
Description: "Partner von Laura Weber als Notfallkontakt"

* active = true
* patient = Reference(UC3-Patient-LauraWeber)
* relationship = $v3-RoleCode#DOMPART "Domestic partner"

* name.use = #official
* name.family = "Weber"
* name.given = "Michael"

* telecom[0].system = #phone
* telecom[0].value = "+41 79 555 12 34"
* telecom[0].use = #mobile
* telecom[0].rank = 1

* telecom[1].system = #phone
* telecom[1].value = "+41 61 789 12 34"
* telecom[1].use = #home
* telecom[1].rank = 2

* telecom[2].system = #email
* telecom[2].value = "michael.weber@example.ch"
* telecom[2].use = #home

* gender = #male
* birthDate = "1994-07-22"

* address.use = #home
* address.line = "Rheinstrasse 78"
* address.city = "Basel"
* address.postalCode = "4056"
* address.country = "CH"

* communication.language = urn:ietf:bcp:47#de
* communication.preferred = true
