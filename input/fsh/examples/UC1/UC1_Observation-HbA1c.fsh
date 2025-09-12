Instance: UC1-Observation-HbA1c
InstanceOf: ChEmrObservation
Usage: #example
Title: "HbA1c-Wert"
Description: "Letzter HbA1c-Wert von Maria Schmidt"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(UC1-Patient-MariaSchmidt)
* effectiveDateTime = "2025-09-10T14:35:00+02:00"
* performer = Reference(UC1-Practitioner-DrMueller)

* valueQuantity.value = 6.8
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%


* note.text = "Gute Diabeteskontrolle. Zielwert unter 7% erreicht."


