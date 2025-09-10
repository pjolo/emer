Instance: MedicationStatement-Metformin
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "Metformin Therapie"
Description: "Beispiel einer Metformin-Therapie bei Maria Schmidt"

* status = #active
* medicationCodeableConcept = $atc#A10BA02 "Metformin"
* subject = Reference(Patient-MariaSchmidt)
* effectiveDateTime = "2015-06-15"
* dateAsserted = "2025-09-01"
* informationSource = Reference(Practitioner-DrMueller)

* dosage.text = "1000 mg zweimal täglich zu den Mahlzeiten"
* dosage.timing.repeat.frequency = 2
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when[0] = #CM
* dosage.timing.repeat.when[1] = #CV
* dosage.route = $sct#26643006 "Oral route"
* dosage.doseAndRate.doseQuantity.value = 1000
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.doseAndRate.doseQuantity.system = $ucum
* dosage.doseAndRate.doseQuantity.code = #mg

* note.text = "Gut vertragen, keine Nebenwirkungen. Regelmäßige HbA1c-Kontrollen."
