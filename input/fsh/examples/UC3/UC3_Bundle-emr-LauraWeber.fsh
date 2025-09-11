Instance: UC3-Bundle-eNotfallpass-LauraWeber
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Laura Weber"
Description: "Vollständiges eNotfallpass Bundle für Laura Weber"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-LW-20250910-001"
* type = #document
* timestamp = "2025-09-10T15:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/UC3-Composition-eNotfallpass-LauraWeber"
* entry[0].resource = UC3-Composition-emr-LauraWeber

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/UC3-Patient-LauraWeber"
* entry[1].resource = UC3-Patient-LauraWeber

// Practitioner (Gynäkologin)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/UC3-Practitioner-DrGynaekologin"
* entry[2].resource = UC3-Practitioner-DrGynaekologin

// Schwangerschaft Observation
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/UC3-Observation-Pregnancy"
* entry[3].resource = UC3-Observation-Pregnancy

// Patientenverfügung
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/Consent/UC3-Consent-Resuscitation"
* entry[4].resource = UC3-Consent-Resuscitation

// Kontrastmittel-Allergie
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/AllergyIntolerance/UC3-AllergyIntolerance-Contrast"
* entry[5].resource = UC3-AllergyIntolerance-Contrast

// Fetale Herzfrequenz
* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/UC3-Observation-FetalHeartRate"
* entry[6].resource = UC3-Observation-FetalHeartRate

// RelatedPerson (Partner)
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/UC3-RelatedPerson-MichaelWeber"
* entry[7].resource = UC3-RelatedPerson-MichaelWeber

// Organization
* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/Organization/UC3-Organization-Gynpraxis-Basel"
* entry[8].resource = UC3-Organization-Gynpraxis-Basel

// Encounter
* entry[9].fullUrl = "http://fhir.ch/ig/enotfallpass/Encounter/UC3-Encounter-Verkehrsunfall"
* entry[9].resource = UC3-Encounter-Verkehrsunfall
