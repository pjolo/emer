Instance: UC1-Bundle-emr-MariaSchmidt
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Maria Schmidt"
Description: "Vollständiges eNotfallpass Bundle für Maria Schmidt"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-MS-20250910-001"
* type = #document
* timestamp = "2025-09-10T08:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/UC1-Composition-emr-MariaSchmidt"
* entry[0].resource = UC1-Composition-emr-MariaSchmidt

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/UC1-Patient-MariaSchmidt"
* entry[1].resource = UC1-Patient-MariaSchmidt

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/UC1-Practitioner-DrMueller"
* entry[2].resource = UC1-Practitioner-DrMueller

// Diabetes Condition
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/UC1-Condition-Diabetes"
* entry[3].resource = UC1-Condition-Diabetes

// Metformin Medication
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/UC1-MedicationStatement-Metformin"
* entry[4].resource = UC1-MedicationStatement-Metformin

// Penicillin Allergie
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/AllergyIntolerance/UC1-AllergyIntolerance-Penicillin"
* entry[5].resource = UC1-AllergyIntolerance-Penicillin

// HbA1c Observation
* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/UC1-Observation-HbA1c"
* entry[6].resource = UC1-Observation-HbA1c

// RelatedPersons
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/UC1-RelatedPerson-PeterSchmidt"
* entry[7].resource = UC1-RelatedPerson-PeterSchmidt

* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/UC1-RelatedPerson-AnnaMueller"
* entry[8].resource = UC1-RelatedPerson-AnnaMueller
