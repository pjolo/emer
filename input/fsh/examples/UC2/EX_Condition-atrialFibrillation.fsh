Instance: Condition-Vorhofflimmern
InstanceOf: ChEmrCondition
Usage: #example
Title: "Vorhofflimmern"
Description: "Beispiel einer Vorhofflimmern-Diagnose"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $icd10#I48.1 "Persistent atrial fibrillation"
* subject = Reference(Patient-HansMeier)
* onsetDateTime = "2020-01-15"
* recordedDate = "2020-01-15"
* recorder = Reference(Practitioner-DrKardiologe)
* asserter = Reference(Practitioner-DrKardiologe)
* note.text = "Persistierendes Vorhofflimmern seit 2020. Elektrische Kardioversion erfolglos. Antikoagulation mit Marcumar, Herzschrittmacher-Implantation März 2020."
