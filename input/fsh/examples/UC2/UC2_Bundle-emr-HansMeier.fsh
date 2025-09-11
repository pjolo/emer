Instance: UC2-Bundle-emr-HansMeier
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Hans Meier"
Description: "Vollständiges eNotfallpass Bundle für Hans Meier"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-HM-20250910-001"
* type = #document
* timestamp = "2025-09-10T11:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/UC2-Composition-emr-HansMeier"
* entry[0].resource = UC2-Composition-emr-HansMeier

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/UC2-Patient-HansMeier"
* entry[1].resource = UC2-Patient-HansMeier

// Practitioner (Kardiologin)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/UC2-Practitioner-DrKardiologe"
* entry[2].resource = UC2-Practitioner-DrKardiologe

// Vorhofflimmern Condition
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/UC2-Condition-Vorhofflimmern"
* entry[3].resource = UC2-Condition-Vorhofflimmern

// Marcumar Medication
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/UC2-MedicationStatement-Marcumar"
* entry[4].resource = UC2-MedicationStatement-Marcumar

// Herzschrittmacher Device
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/Device/UC2-Device-Herzschrittmacher"
* entry[5].resource = UC2-Device-Herzschrittmacher

// RelatedPerson (Ehefrau)
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/UC2-RelatedPerson-ElisabethMeier"
* entry[7].resource = UC2-RelatedPerson-ElisabethMeier

// Organization
* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/Organization/UC2-Organization-Kardiologie-Bern"
* entry[8].resource = UC2-Organization-Kardiologie-Bern
