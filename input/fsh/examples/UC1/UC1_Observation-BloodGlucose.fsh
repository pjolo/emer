Instance: UC1-Observation-BloodGlucose-Emergency
InstanceOf: ChEmrObservation
Usage: #example
Title: "Blutzucker-Messung Notfall"
Description: "Blutzucker-Messung bei Hypoglykämie-Notfall"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = $loinc#33747-0 "Glucose measurement in blood"
* subject = Reference(UC1-Patient-MariaSchmidt)
* effectiveDateTime = "2025-09-10T14:35:00+02:00"
* performer = Reference(UC1-Practitioner-NotarztBecker)

* valueQuantity.value = 45
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/dL

* note.text = "Schwere Hypoglykämie. Patientin verwirrt aber ansprechbar. Sofortige Glukose-Gabe indiziert."


