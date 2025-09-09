Instance: PatientMaxMustermann
InstanceOf: ChEmrPatient
Usage: #example
* identifier.system = "urn:oid:2.16.756.5.30"
* identifier.value = "756.1234.5678.90"
* name.family = "Mustermann"
* name.given = "Max"
* birthDate = "1965-05-12"
* gender = #male
* extension[birthPlace].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[birthPlace].valueAddress.city = "Zürich"
* extension[birthPlace].valueAddress.country = "CH"
