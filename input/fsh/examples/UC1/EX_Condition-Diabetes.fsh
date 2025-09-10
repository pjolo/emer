Instance: Condition-Diabetes
InstanceOf: ChEmrCondition
Usage: #example
Title: "Diabetes mellitus Typ 2"
Description: "Beispiel einer Diabetes-Diagnose bei Maria Schmidt"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#255604002 "Mild"
* code = $icd10#E11.9 "Type 2 diabetes mellitus without complications"
* subject = Reference(Patient-MariaSchmidt)
* onsetDateTime = "2015-06-15"
* recordedDate = "2015-06-15"
* recorder = Reference(Practitioner-DrMueller)
* asserter = Reference(Practitioner-DrMueller)
* note.text = "Gut kontrolliert mit Metformin, HbA1c zuletzt 6.8% (September 2025)"
