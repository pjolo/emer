Instance: Bundle-eNotfallpass-LauraWeber
InstanceOf: Bundle
Usage: #example
Title: "eNotfallpass Bundle - Laura Weber"
Description: "Vollständiges eNotfallpass Bundle für Laura Weber"

* identifier.system = "http://fhir.ch/ig/enotfallpass/bundle-id"
* identifier.value = "eNP-LW-20250910-001"
* type = #document
* timestamp = "2025-09-10T15:00:00+02:00"

// Composition als erstes Entry
* entry[0].fullUrl = "http://fhir.ch/ig/enotfallpass/Composition/Composition-eNotfallpass-LauraWeber"
* entry[0].resource = Composition-eNotfallpass-LauraWeber

// Patient
* entry[1].fullUrl = "http://fhir.ch/ig/enotfallpass/Patient/Patient-LauraWeber"
* entry[1].resource = Patient-LauraWeber

// Practitioner (Gynäkologin)
* entry[2].fullUrl = "http://fhir.ch/ig/enotfallpass/Practitioner/Practitioner-DrGynaekologin"
* entry[2].resource = Practitioner-DrGynaekologin

// Schwangerschaft Observation
* entry[3].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/Observation-Pregnancy"
* entry[3].resource = Observation-Pregnancy

// Patientenverfügung
* entry[4].fullUrl = "http://fhir.ch/ig/enotfallpass/Consent/Consent-Resuscitation"
* entry[4].resource = Consent-Resuscitation

// Kontrastmittel-Allergie
* entry[5].fullUrl = "http://fhir.ch/ig/enotfallpass/AllergyIntolerance/AllergyIntolerance-Contrast"
* entry[5].resource = AllergyIntolerance-Contrast

// Fetale Herzfrequenz
* entry[6].fullUrl = "http://fhir.ch/ig/enotfallpass/Observation/Observation-FetalHeartRate"
* entry[6].resource = Observation-FetalHeartRate

// RelatedPerson (Partner)
* entry[7].fullUrl = "http://fhir.ch/ig/enotfallpass/RelatedPerson/RelatedPerson-MichaelWeber"
* entry[7].resource = RelatedPerson-MichaelWeber

// Organization
* entry[8].fullUrl = "http://fhir.ch/ig/enotfallpass/Organization/Organization-Gynpraxis-Basel"
* entry[8].resource = Organization-Gynpraxis-Basel

// Encounter
* entry[9].fullUrl = "http://fhir.ch/ig/enotfallpass/Encounter/Encounter-Verkehrsunfall"
* entry[9].resource = Encounter-Verkehrsunfall
