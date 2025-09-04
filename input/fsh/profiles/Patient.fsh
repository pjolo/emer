Profile: CHCorePatient
Parent: $ChCorePatient
Id: ch-core-patient
Title: "CH Core Patient"
Description: "Das schweizerische Patientenprofil nach den Datenstandards eCH-0010 und eCH-0011 zur Verwendung im EPD."
* ^identifier.system = "urn:oid:2.16.756.5.30" // AHV-Nummer
* ^identifier.value only
* ^name.family only
* ^name.given only
* ^birthDate only
* ^gender only
* ^deceased[x] only
* extension[birthPlace].url = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-ext-patient-birthplace"
* extension[birthPlace].value[x] only String

