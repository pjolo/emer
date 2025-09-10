Instance: Bundle-emr-RudolfZimmermann
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Rudolf Zimmermann"
Description: "Vollständiges eNotfallpass Bundle für Rudolf Zimmermann"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-RZ-20250910-001"
* type = #document
* timestamp = "2025-09-10T16:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/Composition-eNotfallpass-RudolfZimmermann"
* entry[0].resource = Composition-eNotfallpass-RudolfZimmermann

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/Patient-RudolfZimmermann"
* entry[1].resource = Patient-RudolfZimmermann

// Practitioner (Hausarzt)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/Practitioner-DrWeber"
* entry[2].resource = Practitioner-DrWeber

// Conditions
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-HeartFailure"
* entry[3].resource = Condition-HeartFailure

* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-AtrialFibrillation"
* entry[4].resource = Condition-AtrialFibrillation

* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-ChronicKidneyDisease"
* entry[5].resource = Condition-ChronicKidneyDisease

* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Condition/Condition-DiabetesRudolf"
* entry[6].resource = Condition-DiabetesRudolf

// Medications
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-Ramipril"
* entry[7].resource = MedicationStatement-Ramipril

* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-Metoprolol"
* entry[8].resource = MedicationStatement-Metoprolol

* entry[9].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-Furosemid"
* entry[9].resource = MedicationStatement-Furosemid

* entry[10].fullUrl = "http://fhir.ch/ig/enotfallpass/MedicationStatement/MedicationStatement-MetforminRudolf"
* entry[10].resource = MedicationStatement-MetforminRudolf

// Laboratory
* entry[11].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/Observation-CreatinineLevel"
* entry[11].resource = Observation-CreatinineLevel

// Device
* entry[12].fullUrl = "http://fhir.ch/ig/enotfallpass/Device/Device-HipProsthesis"
* entry[12].resource = Device-HipProsthesis

// RelatedPerson
* entry[13].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/RelatedPerson-ElisabethZimmermann"
* entry[13].resource = RelatedPerson-ElisabethZimmermann

// Consent
* entry[14].fullUrl = "http://fhir.ch/ig/enotfallpass/Consent/Consent-MedicalPowerOfAttorney"
* entry[14].resource = Consent-MedicalPowerOfAttorney

// Organization
* entry[15].fullUrl = "http://fhir.ch/ig/enotfallpass/Organization/Organization-Hausarztpraxis-DrWeber"
* entry[15].resource = Organization-Hausarztpraxis-DrWeber
