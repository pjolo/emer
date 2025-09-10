Instance: Condition-ChronicKidneyDisease
InstanceOf: ChEmrCondition
Usage: #example
Title: "Chronische Niereninsuffizienz Stadium 3"
Description: "Chronische Nierenerkrankung Stadium 3b"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed
* category = http://terminology.hl7.org/CodeSystem/condition-category#problem-list-item
* severity = $sct#24484000 "Severe"
* code = $icd10#N18.3 "Chronic kidney disease, stage 3 (moderate)"
* subject = Reference(Patient-RudolfZimmermann)
* onsetDateTime = "2020-08-10"
* recordedDate = "2020-08-10"
* recorder = Reference(Practitioner-DrWeber)
* asserter = Reference(Practitioner-DrWeber)
* note.text = "Chronische Niereninsuffizienz Stadium 3b (eGFR 30-44 ml/min/1.73m²). Progression in den letzten Monaten. Medikamentendosierungen entsprechend angepasst."
