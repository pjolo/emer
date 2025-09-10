Instance: AllergyIntolerance-Penicillin
InstanceOf: ChEmrAllergyIntolerance
Usage: #example
Title: "Penicillin-Allergie"
Description: "Beispiel einer Penicillin-Allergie bei Maria Schmidt"

* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#confirmed
* type = #allergy
* category = #medication
* criticality = #high
* code = $sct#764146007 "Penicillin"
* patient = Reference(Patient-MariaSchmidt)
* onsetDateTime = "1985-08-20"
* recordedDate = "2015-06-15"
* recorder = Reference(Practitioner-DrMueller)
* asserter = Reference(Patient-MariaSchmidt)
* note.text = "Anaphylaktische Reaktion in der Kindheit nach Penicillin-Gabe. Wichtig: Keine Beta-Lactam-Antibiotika verwenden!"

* reaction.substance = $sct#764146007 "Penicillin"
* reaction.manifestation[0] = $sct#39579001 "Anaphylaxis"
* reaction.manifestation[1] = $sct#271807003 "Eruption of skin"
* reaction.manifestation[2] = $sct#267036007 "Dyspnea"
* reaction.severity = #severe
* reaction.note = "Notfallbehandlung mit Adrenalin erforderlich gewesen. Eltern berichteten über Bewusstlosigkeit und Kreislaufschock."
