Instance: Condition-Diabetes
InstanceOf: ChEmrCondition
Usage: #example
Title: "Diabetes mellitus Typ 2"
Description: "Beispiel einer Diabetes-Diagnose"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $icd10#E11.9 "Type 2 diabetes mellitus without complications"
* subject = Reference(Patient-MariaSchmidt)
* onsetDateTime = "2015-06-15"
* recordedDate = "2015-06-15"
* note.text = "Gut kontrolliert mit Metformin, HbA1c zuletzt 6.8%"
