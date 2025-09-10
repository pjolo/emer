Instance: Bundle-eNotfallpass-MariaSchmidt
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Maria Schmidt"
Description: "Vollständiges eNotfallpass Bundle für Maria Schmidt"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-MS-20250910-001"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/Composition-emr-MariaSchmidt"
* entry[0].resource = Composition-eNotfallpass-MariaSchmidt

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/Patient-MariaSchmidt"
* entry[1].resource = Patient-MariaSchmidt

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/Practitioner-DrMueller"
* entry[2].resource = Practitioner-DrMueller

// Diabetes Condition
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-Diabetes"
* entry[3].resource = Condition-Diabetes

// Metformin Medication
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-Metformin"
* entry[4].resource = MedicationStatement-Metformin

// Penicillin Allergie
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/AllergyIntolerance/AllergyIntolerance-Penicillin"
* entry[5].resource = AllergyIntolerance-Penicillin

// HbA1c Observation
* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/Observation-HbA1c"
* entry[6].resource = Observation-HbA1c

// RelatedPersons
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/RelatedPerson-PeterSchmidt"
* entry[7].resource = RelatedPerson-PeterSchmidt

* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/RelatedPerson-AnnaMueller"
* entry[8].resource = RelatedPerson-AnnaMueller
