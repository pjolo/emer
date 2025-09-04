Instance: RelatedPersonEhefrau
InstanceOf: CHCoreRelatedPerson
Usage: #example
* patient.reference = "Patient/PatientMaxMustermann"
* relationship[0].coding.system = "http://terminology.hl7.org/CodeSystem/v2-0131"
* relationship[0].coding.code = "N" // Ehepartner
* name.family = "Mustermann"
* name.given = "Anna"
* telecom.system = "phone"
* telecom.value = "+41 79 123 45 67"
* telecom.use = #home
