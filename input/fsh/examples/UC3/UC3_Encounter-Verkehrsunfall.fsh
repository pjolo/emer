Instance: UC3-Encounter-Verkehrsunfall
InstanceOf: Encounter
Usage: #example
Title: "Verkehrsunfall in der Schwangerschaft"
Description: "Notfall-Behandlung nach Verkehrsunfall"

* identifier.system = "http://www.universitaetsspital-basel.ch/encounter-id"
* identifier.value = "USB-20250910-001"

* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#EMER "emergency"

* type = $sct#397945004 "Unexpected emergency admission"

* subject = Reference(UC3-Patient-LauraWeber)

* participant[0].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#ATND
* participant[0].individual = Reference(UC3-Practitioner-DrNotarzt)

* participant[1].type = http://terminology.hl7.org/CodeSystem/v3-ParticipationType#CON
* participant[1].individual = Reference(UC3-Practitioner-DrGynaekologin)

* period.start = "2025-09-10T15:30:00+02:00"
* period.end = "2025-09-10T20:00:00+02:00"

* reasonCode = $sct#217082002 "Accidental injury"
* reasonCode.text = "Verkehrsunfall in der 32. Schwangerschaftswoche"

* location.location.display = "Notaufnahme Universitätsspital Basel"
* location.status = #active

* hospitalization.admitSource = $sct#309902002 "Emergency department"
* hospitalization.dischargeDisposition = $sct#306689006 "Discharge to home"
