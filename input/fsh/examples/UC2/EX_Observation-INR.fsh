Instance: Observation-INR
InstanceOf: ChEmrObservation
Usage: #example
Title: "INR-Wert"
Description: "Letzter INR-Wert für Marcumar-Monitoring"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* code = $loinc#34714-6 "INR in Blood by Coagulation assay"
* subject = Reference(Patient-HansMeier)
* effectiveDate = "2025-09-05"
* performer = Reference(Practitioner-DrKardiologe)

* valueQuantity.value = 2.4
* valueQuantity.system = $ucum
* valueQuantity.code = #1

* interpretation = $v3-ObservationInterpretation#N "Normal"
* note.text = "INR im Zielbereich für Vorhofflimmern-Patienten (2.0-3.0)"

* referenceRange.low.value = 2.0
* referenceRange.low.system = $ucum
* referenceRange.low.code = #1
* referenceRange.high.value = 3.0
* referenceRange.high.system = $ucum
* referenceRange.high.code = #1
* referenceRange.text = "Zielbereich für Vorhofflimmern: 2.0-3.0"
