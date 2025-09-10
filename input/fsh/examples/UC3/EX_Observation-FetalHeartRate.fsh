Instance: Observation-FetalHeartRate
InstanceOf: ChEmrObservation
Usage: #example
Title: "Fetale Herzfrequenz"
Description: "Überwachung der fetalen Herzfrequenz nach Unfall"

* status = #final
* category = http://terminology.hl7.org/CodeSystem/observation-category#vital-signs
* code = $loinc#11948-7 "Fetal Heart rate"
* subject = Reference(Patient-LauraWeber)
* effectiveDateTime = "2025-09-10T16:00:00+02:00"
* performer = Reference(Practitioner-DrGynaekologin)

* valueQuantity.value = 145
* valueQuantity.unit = "beats/min"
* valueQuantity.system = $ucum
* valueQuantity.code = #/min

* interpretation = $v3-ObservationInterpretation#N "Normal"
* note.text = "Fetale Herzfrequenz normal und stabil. CTG zeigt regelrechtes Muster ohne pathologische Veränderungen."

* referenceRange.low.value = 120
* referenceRange.low.unit = "beats/min"
* referenceRange.low.system = $ucum
* referenceRange.low.code = #/min
* referenceRange.high.value = 160
* referenceRange.high.unit = "beats/min"
* referenceRange.high.system = $ucum
* referenceRange.high.code = #/min
* referenceRange.text = "Normal: 120-160 bpm"
