Instance: Observation-HbA1c
InstanceOf: ChEmrObservation
Usage: #example
Title: "HbA1c-Wert"
Description: "Letzter HbA1c-Wert von Maria Schmidt"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(Patient-MariaSchmidt)
* effectiveDate = "2025-08-15"
* performer = Reference(Practitioner-DrMueller)

* valueQuantity.value = 6.8
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

* interpretation = $v3-ObservationInterpretation#N "Normal"
* note.text = "Gute Diabeteskontrolle. Zielwert unter 7% erreicht."

* referenceRange.high.value = 7.0
* referenceRange.high.unit = "%"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #%
* referenceRange.text = "Diabetiker: <7%"
