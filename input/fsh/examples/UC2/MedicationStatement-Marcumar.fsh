Instance: MedicationStatement-Marcumar
InstanceOf: ChEmrMedicationStatement
Usage: #example
Title: "Marcumar Antikoagulation"
Description: "Beispiel einer Marcumar-Therapie zur Antikoagulation"

* status = #active
* medicationCodeableConcept = $atc#B01AA03 "Warfarin"
* subject = Reference(Patient-HansMeier)
* effectiveDateTime = "2020-03-20"
* dateAsserted = "2025-09-01"
* informationSource = Reference(Practitioner-DrKardiologe)

* dosage.text = "Individuell angepasste Dosis nach INR-Werten, aktuell 3mg täglich abends"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.timing.repeat.when = #HS
* dosage.route = $sct#26643006 "Oral route"
* dosage.doseAndRate.doseQuantity.value = 3
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.doseAndRate.doseQuantity.system = $ucum
* dosage.doseAndRate.doseQuantity.code = #mg

* note.text = "INR-Zielbereich 2.0-3.0. Letzte INR-Kontrolle am 05.09.2025: 2.4. Regelmäßige Kontrollen alle 4-6 Wochen. Bei Operationen Bridging mit Heparin erforderlich."
