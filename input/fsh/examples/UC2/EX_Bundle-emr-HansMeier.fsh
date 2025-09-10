Instance: Bundle-eNotfallpass-HansMeier
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Hans Meier"
Description: "Vollständiges eNotfallpass Bundle für Hans Meier"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-HM-20250910-001"
* type = #document
* timestamp = "2025-09-10T11:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/Composition-eNotfallpass-HansMeier"
* entry[0].resource = Composition-eNotfallpass-HansMeier

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/Patient-HansMeier"
* entry[1].resource = Patient-HansMeier

// Practitioner (Kardiologin)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/Practitioner-DrKardiologe"
* entry[2].resource = Practitioner-DrKardiologe

// Vorhofflimmern Condition
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-Vorhofflimmern"
* entry[3].resource = Condition-Vorhofflimmern

// Marcumar Medication
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-Marcumar"
* entry[4].resource = MedicationStatement-Marcumar

// Herzschrittmacher Device
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/Device/Device-Herzschrittmacher"
* entry[5].resource = Device-Herzschrittmacher

// RelatedPerson (Ehefrau)
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/RelatedPerson-ElisabethMeier"
* entry[7].resource = RelatedPerson-ElisabethMeier

// Organization
* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/Organization/Organization-Kardiologie-Bern"
* entry[8].resource = Organization-Kardiologie-Bern
