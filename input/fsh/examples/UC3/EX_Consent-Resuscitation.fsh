Instance: Consent-Resuscitation
InstanceOf: Consent
Usage: #example
Title: "Patientenverfügung Reanimation"
Description: "Spezielle Patientenverfügung für Schwangerschaft"

* status = #active
* scope = http://terminology.hl7.org/CodeSystem/consentscope#treatment
* category = http://terminology.hl7.org/CodeSystem/consentcategorycodes#acd "Advance Directive"

* patient = Reference(Patient-LauraWeber)
* dateTime = "2025-07-15T14:30:00+02:00"
* performer = Reference(Patient-LauraWeber)

* sourceAttachment.title = "Patientenverfügung Schwangerschaft"
* sourceAttachment.contentType = #application/pdf
* sourceAttachment.creation = "2025-07-15"

* provision.type = #permit
* provision.period.start = "2025-07-15"
* provision.period.end = "2026-01-15"

* provision.code = $loinc#75320-2 "Resuscitation status"

* provision.dataPeriod.start = "2025-07-15"
* provision.dataPeriod.end = "2026-01-15"

* provision.data.meaning = #related
* provision.data.reference = Reference(Observation-Pregnancy)

