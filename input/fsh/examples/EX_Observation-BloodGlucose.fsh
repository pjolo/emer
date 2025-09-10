Instance: Observation-BloodGlucose-Emergency
InstanceOf: ChEmrObservation
Usage: #example
Title: "Blutzucker-Messung Notfall"
Description: "Blutzucker-Messung bei Hypoglykämie-Notfall"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = $loinc#33747-0 "Glucose measurement in blood"
* subject = Reference(Patient-MariaSchmidt)
* effectiveDateTime = "2025-09-10T14:35:00+02:00"
* performer = Reference(Practitioner-NotarztBecker)

* valueQuantity.value = 45
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/dL

* interpretation = $v3-ObservationInterpretation#L "Low"
* note.text = "Schwere Hypoglykämie. Patientin verwirrt aber ansprechbar. Sofortige Glukose-Gabe indiziert."

* referenceRange.low.value = 70
* referenceRange.low.unit = "mg/dl"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #mg/dL
* referenceRange.high.value = 100
* referenceRange.high.unit = "mg/dl" 
* referenceRange.high.system = $ucum
* referenceRange.high.code = #mg/dL
* referenceRange.text = "Nüchtern: 70-100 mg/dl"
