Instance: UC1-Composition-emr-MariaSchmidt
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Maria Schmidt"
Description: "Composition für den eNotfallpass von Maria Schmidt"

* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7afc1e97-67f8-49a8-91f5-46af596d0609"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC1-Patient-MariaSchmidt)
* date = "2025-09-10T08:00:00+02:00"

* author = Reference(UC1-Practitioner-DrMueller)
* title = "Elektronischer Notfallpass - Maria Schmidt"

* confidentiality = #N
* custodian = Reference(UC1-Organization-Hausarztpraxis-DrMueller)

// Patient Summary Section
* section[0].title = "Patientenübersicht"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Maria Anna Schmidt, geb. 15.03.1978, weiblich</p><p>Wohnhaft: Musterstrasse 123, 8001 Zürich</p><p>Notfallkontakt: Peter Schmidt (Ehemann) +41 44 321 65 87</p></div>"
* section[0].entry[0] = Reference(UC1-Patient-MariaSchmidt)
* section[0].entry[1] = Reference(UC1-RelatedPerson-PeterSchmidt)
* section[0].entry[2] = Reference(UC1-RelatedPerson-AnnaMueller)

// Problem List Section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Diabetes mellitus Typ 2 (seit 2015-06-15) - gut kontrolliert</li></ul></div>"
* section[1].entry = Reference(UC1-Condition-Diabetes)

// Medication Section
* section[2].title = "Aktuelle Medikation"
* section[2].code = $loinc#10160-0 "History of Medication use Narrative"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li>Metformin 1000 mg zweimal täglich zu den Mahlzeiten (seit 2015-06-15)</li></ul></div>"
* section[2].entry = Reference(UC1-MedicationStatement-Metformin)

// Allergies Section
* section[3].title = "Allergien und Unverträglichkeiten"
* section[3].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Bekannte Allergien:</p><ul><li><strong>KRITISCH:</strong> Penicillin-Allergie mit anaphylaktischer Reaktion (seit Kindheit)</li></ul><p><strong>Wichtig:</strong> Keine Beta-Lactam-Antibiotika verwenden!</p></div>"
* section[3].entry = Reference(UC1-AllergyIntolerance-Penicillin)

// Laboratory Results Section
* section[4].title = "Laborwerte"
* section[4].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data note"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Laborwerte:</p><ul><li>HbA1c: 6.8% (15.08.2025) - Zielwert erreicht</li></ul></div>"
* section[4].entry = Reference(UC1-Observation-HbA1c)

// Social History Section
* section[5].title = "Sozialanamnese"
* section[5].code = $loinc#29762-2 "Social history note"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Soziale Situation:</p><ul><li>Verheiratet mit Peter Schmidt</li><li>Wohnt in Zürich</li><li>Kommunikation: Deutsch</li></ul></div>"

// Care Team Section
* section[6].title = "Behandlungsteam"
* section[6].code = $loinc#85847-2 "Patient Care team information"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Hans Müller - Hausarzt (GLN: 7601000234567)</li></ul></div>"
* section[6].entry = Reference(UC1-Practitioner-DrMueller)
