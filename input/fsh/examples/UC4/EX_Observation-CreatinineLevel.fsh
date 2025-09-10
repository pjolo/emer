Instance: Observation-CreatinineLevel
InstanceOf: ChEmrObservation
Usage: #example
Title: "Kreatininwert"
Description: "Aktueller Kreatininwert zeigt schwere Niereninsuffizienz"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = $loinc#2160-0 "Creatinine [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient-RudolfZimmermann)
* performer = Reference(Practitioner-DrWeber)

* valueQuantity.value = 2.8
* valueQuantity.unit = "mg/dl"
* valueQuantity.system = $ucum
* valueQuantity.code = #mg/dL

* note.text = "Deutliche Verschlechterung der Nierenfunktion. eGFR ca. 20 ml/min/1.73m² (Stadium 4). Sofortige Medikamentenanpassung erforderlich. Metformin absetzen!"

* component[0].code = $loinc#33914-3 "Glomerular filtration rate/1.73 sq M.predicted"
* component[0].valueQuantity.value = 20
* component[0].valueQuantity.unit = "ml/min/1.73m2"
* component[0].valueQuantity.system = $ucum
* component[0].valueQuantity.code = #mL/min/{1.73_m2}
