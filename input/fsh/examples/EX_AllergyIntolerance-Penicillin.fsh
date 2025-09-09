Instance: AllergyIntolerance-Penicillin
InstanceOf: ChEmrAllergyIntolerance
Usage: #example
Title: "Penicillin-Allergie"
Description: "Beispiel einer Penicillin-Allergie"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct#764146007 "Penicillin"
* patient = Reference(Patient-MariaSchmidt)
* onsetDateTime = "1985-08-20"
* recordedDate = "2015-06-15"
* note.text = "Anaphylaktische Reaktion in der Kindheit nach Penicillin-Gabe"

* reaction.substance = $sct#764146007 "Penicillin"
* reaction.manifestation[0] = $sct#39579001 "Anaphylaxis"
* reaction.manifestation[1] = $sct#271807003 "Eruption of skin"
* reaction.severity = #severe
* reaction.note = "Notfallbehandlung erforderlich gewesen"
