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

* note.text = "Fetale Herzfrequenz normal und stabil. CTG zeigt regelrechtes Muster ohne pathologische Veränderungen."

