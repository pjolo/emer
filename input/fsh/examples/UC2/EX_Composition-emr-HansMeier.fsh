Instance: Composition-eNotfallpass-HansMeier
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Hans Meier"
Description: "Composition für den eNotfallpass von Hans Meier"

* identifier.system = "http://fhir.ch/ig/enotfallpass/composition-id"
* identifier.value = "eNP-Comp-HM-20250910-001"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(Patient-HansMeier)
* date = "2025-09-10T11:00:00+02:00"

* author = Reference(Practitioner-DrKardiologe)
* title = "Elektronischer Notfallpass - Hans Meier"

* confidentiality = #N
* custodian = Reference(Organization-Kardiologie-Bern)

// Patient Summary Section
* section[0].title = "Patientenübersicht"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Hans Rudolf Meier, geb. 08.11.1952, männlich, 72 Jahre</p><p>Wohnhaft: Bergstrasse 45, 3012 Bern</p><p>Notfallkontakt: Elisabeth Meier (Ehefrau) +41 31 456 78 90</p></div>"
* section[0].entry[0] = Reference(Patient-HansMeier)
* section[0].entry[1] = Reference(RelatedPerson-ElisabethMeier)

// Problem List Section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktive Probleme:</p><ul><li>Persistierendes Vorhofflimmern (seit 2020-01-15)</li></ul></div>"
* section[1].entry = Reference(Condition-Vorhofflimmern)

// Medication Section
* section[2].title = "Aktuelle Medikation"
* section[2].code = $loinc#10160-0 "History of Medication use Narrative"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Aktuelle Medikation:</p><ul><li><strong>WICHTIG:</strong> Marcumar 3mg täglich abends zur Antikoagulation</li></ul><p><strong>Bei Operationen:</strong> Bridging mit Heparin erforderlich!</p></div>"
* section[2].entry = Reference(MedicationStatement-Marcumar)

// Medical Devices Section
* section[3].title = "Medizinische Geräte"
* section[3].code = $loinc#46264-8 "History of medical device use"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li><strong>MRT-SICHER:</strong> Herzschrittmacher Boston Scientific Accolade MRI (Modell L331)</li><li>Seriennummer: PM987654321</li><li>Implantiert: 15.03.2020</li><li>Letzte Kontrolle: 01.09.2025</li></ul></div>"
* section[3].entry = Reference(Device-Herzschrittmacher)

// Care Team Section
* section[5].title = "Behandlungsteam"
* section[5].code = $loinc#85847-2 "Provider information"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Andrea Zimmermann - Kardiologin (GLN: 7601000456789)</li></ul></div>"
* section[5].entry = Reference(Practitioner-DrKardiologe)
