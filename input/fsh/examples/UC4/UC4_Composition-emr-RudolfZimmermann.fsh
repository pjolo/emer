Instance: UC4-Composition-eNotfallpass-RudolfZimmermann
InstanceOf: ChEmrComposition
Usage: #example
Title: "eNotfallpass Composition - Rudolf Zimmermann"
Description: "Composition für den eNotfallpass von Rudolf Zimmermann"

* identifier.system = "http://fhir.ch/ig/enotfallpass/composition-id"
* identifier.value = "eNP-Comp-RZ-20250910-001"

* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* category = $loinc#LP173421-1 "Report"

* subject = Reference(UC4-Patient-RudolfZimmermann)
* date = "2025-09-10T16:00:00+02:00"

* author = Reference(Practitioner-DrWeber)
* title = "Elektronischer Notfallpass - Rudolf Zimmermann (Multimorbidität)"

* confidentiality = #N
* custodian = Reference(UC4-Organization-Hausarztpraxis-DrWeber)

// Patient Summary Section
* section[0].title = "Patientenübersicht"
* section[0].code = $loinc#60591-5 "Patient summary Document"
* section[0].text.status = #generated
* section[0].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Rudolf Ernst Zimmermann, geb. 14.02.1939, männlich, 85 Jahre</p><p><strong>MULTIMORBIDER PATIENT</strong></p><p>Wohnhaft: Altersheim Sonnenhof, 4052 Basel</p><p>Betreuerin: Elisabeth Zimmermann (Tochter) +41 61 789 45 23 - VOLLMACHT</p></div>"
* section[0].entry[0] = Reference(UC4-Patient-RudolfZimmermann)
* section[0].entry[1] = Reference(UC4-RelatedPerson-ElisabethZimmermann)

// Problem List Section
* section[1].title = "Probleme und Diagnosen"
* section[1].code = $loinc#11450-4 "Problem list - Reported"
* section[1].text.status = #generated
* section[1].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktive Probleme (Multimorbidität):</strong></p><ul><li>Chronische Herzinsuffizienz NYHA III (seit 2018)</li><li>Permanentes Vorhofflimmern (seit 2019)</li><li>Chronische Niereninsuffizienz Stadium 3b (seit 2020) - VERSCHLECHTERT!</li><li>Diabetes mellitus Typ 2 mit Nephropathie (seit 2010)</li></ul></div>"
* section[1].entry[0] = Reference(UC4-Condition-HeartFailure)
* section[1].entry[1] = Reference(UC4-Condition-AtrialFibrillation)
* section[1].entry[2] = Reference(UC4-Condition-ChronicKidneyDisease)
* section[1].entry[3] = Reference(UC4-Condition-DiabetesRudolf)

// Medication Section
* section[2].title = "Aktuelle Medikation"
* section[2].code = $loinc#10160-0 "History of Medication use Narrative"
* section[2].text.status = #generated
* section[2].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Aktuelle Medikation:</strong></p><ul><li>Ramipril 5mg morgens (Herzinsuffizienz)</li><li>Metoprolol 50mg 2x täglich (Beta-Blocker)</li><li>Furosemid 40mg morgens (Diuretikum) - DOSISANPASSUNG!</li></ul><p><strong>GESTOPPT:</strong></p><ul><li>Metformin 1000mg 2x täglich - KONTRAINDIZIERT bei Niereninsuffizienz!</li></ul></div>"
* section[2].entry[0] = Reference(UC4-MedicationStatement-Ramipril)
* section[2].entry[1] = Reference(UC4-MedicationStatement-Metoprolol)
* section[2].entry[2] = Reference(UC4-MedicationStatement-Furosemid)
* section[2].entry[3] = Reference(UC4-MedicationStatement-MetforminRudolf)

// Laboratory Results Section
* section[3].title = "Kritische Laborwerte"
* section[3].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[3].text.status = #generated
* section[3].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>KRITISCH:</strong></p><ul><li>Kreatinin: 2.8 mg/dl (10.09.2025) - STARK ERHÖHT!</li><li>eGFR: ca. 20 ml/min/1.73m² - Stadium 4 Niereninsuffizienz</li></ul><p><strong>Sofortmaßnahmen:</strong> Metformin stoppen, Diuretika-Dosis reduzieren</p></div>"
* section[3].entry = Reference(UC4-Observation-CreatinineLevel)

// Medical Devices Section
* section[4].title = "Medizinische Geräte"
* section[4].code = $loinc#46264-8 "History of medical device use"
* section[4].text.status = #generated
* section[4].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Implantate:</p><ul><li>Hüftgelenk-Totalendoprothese links (2018)</li><li>Hersteller: Zimmer Biomet Taperloc</li><li>MRT: bedingt möglich (Metallartefakte)</li></ul></div>"
* section[4].entry = Reference(UC4-Device-HipProsthesis)

// Advance Directives Section
* section[5].title = "Verfügungen und Vollmachten"
* section[5].code = $loinc#42348-3 "Advance directives"
* section[5].text.status = #generated
* section[5].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p><strong>Medizinische Vollmacht:</strong></p><p>Elisabeth Zimmermann (Tochter) ist bevollmächtigt, alle medizinischen Entscheidungen zu treffen.</p><p>Tel: +41 61 789 45 23</p></div>"
* section[5].entry = Reference(UC4-Consent-MedicalPowerOfAttorney)

// Care Team Section
* section[6].title = "Behandlungsteam"
* section[6].code = $loinc#85847-2 "Provider information"
* section[6].text.status = #generated
* section[6].text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>Behandelnde Ärzte:</p><ul><li>Dr. med. Klaus Weber - Hausarzt (GLN: 7601000789012)</li></ul></div>"
* section[6].entry = Reference(UC4-Practitioner-DrWeber)
