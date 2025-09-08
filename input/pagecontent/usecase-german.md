# Use Cases - Notfallpass Anwendungsszenarien

## Use Case 1: Motorradunfall mit polytraumatisiertem Patienten

**Szenario**: [Max Müller](Patient-PatientMaxMueller.html), geboren am 15. März 1975, verunglückt auf der Autobahn A1 bei Zürich mit seinem Motorrad schwer. Der 49-jährige Informatiker aus [Winterthur](Patient-PatientMaxMueller.html) wird bewusstlos ins Universitätsspital Zürich eingeliefert. Seine Ehefrau [Maria Müller](RelatedPerson-EmergencyContactMaria.html) kann über die Notfallnummer +41 79 123 45 68 sofort erreicht werden.

Bei der Erstversorgung stellt das Trauma-Team fest, dass Max unter schwerem [Diabetes mellitus Typ 2](Condition-ConditionDiabetes.html) leidet, der seit Mai 2020 bekannt ist. Sein aktueller [HbA1c-Wert](Observation-ObservationHbA1c.html) liegt bei 6.8%, was auf eine gute Einstellung hinweist. Kritisch ist seine dokumentierte [Penicillin-Allergie](AllergyIntolerance-AllergyPenicillin.html) mit anaphylaktischen Reaktionen in der Vergangenheit - diese Information verhindert eine potentiell lebensbedrohliche Medikamentengabe bei der Antibiotikaprophylaxe.

Seine tägliche Medikation umfasst [Metformin 1000mg](MedicationStatement-MedicationMetformin.html) zweimal täglich sowie [Aspirin 100mg](MedicationStatement-MedicationAspirin.html) zur Thromboembolieprophylaxe. Der behandelnde Notarzt [Dr. med. Andreas Weber](Practitioner-PractitionerDrWeber.html) wird über die Hausarztpraxis in Winterthur kontaktiert. Die [Blutgruppe A Rh positiv](Observation-ObservationBloodType.html) ermöglicht eine sofortige Bluttransfusion nach den schweren Blutverlusten.

**Outcome**: Dank der sofortigen Verfügbarkeit der Notfallpass-Daten kann das Team die Penicillin-Allergie berücksichtigen, den Diabetes in die Intensivtherapie einbeziehen und die Angehörigen schnell informieren. Max übersteht die Notoperation erfolgreich.

## Use Case 2: Schwere allergische Reaktion im Restaurant

**Szenario**: Die 28-jährige Touristin [Anna Schmidt](Patient-PatientAnnaSchmidt.html), geboren am 22. August 1996, entwickelt nach dem Abendessen in einem Zürcher Restaurant binnen Minuten eine schwere allergische Reaktion mit Atemnot und Kreislaufkollaps. Ihre Begleitpersonen alarmieren sofort den Rettungsdienst 144.

Das eintreffende Notfallteam identifiziert anhand ihres Notfallpasses sofort die bekannte [Erdnuss-Allergie](AllergyIntolerance-AllergyErdnuss.html) und [Schalenfrüchte-Allergie](AllergyIntolerance-AllergySchalenfrüchte.html). Anna hat bereits ihren [EpiPen 0.3mg](MedicationStatement-MedicationEpiPen.html) verwendet, was die Rettungskräfte bei der Dosierung von Adrenalin berücksichtigen. Ihr [Blutdruck](Observation-ObservationBloodPressure.html) liegt aktuell bei 85/50 mmHg (Normalwert normalerweise 115/75 mmHg).

Ihre Notfallkontaktperson [Dr. med. Sarah Brunner](RelatedPerson-EmergencyContactDrBrunner.html) aus Hamburg wird unter +49 40 234 56 78 erreicht und gibt telefonisch wichtige Hinweise zu Annas Allergiehistorie. Die zusätzliche Medikation mit [Cetirizin 10mg](MedicationStatement-MedicationCetirizin.html) bei milderen allergischen Reaktionen wird in die Therapieplanung einbezogen.

Ein [Critical-Care-Encounter](Encounter-EncounterCriticalCare.html) wird dokumentiert mit einer [Urtikaria-Observation](Observation-ObservationUrtikaria.html), die eine Hautreaktion Grad 3 zeigt. Die [Sauerstoffsättigung](Observation-ObservationOxygenSaturation.html) beträgt bedrohliche 88% bei Raumluft.

**Outcome**: Die schnelle Identifikation der Allergie-Auslöser und die bereits erfolgte EpiPen-Anwendung ermöglichen eine zielgerichtete Therapie. Anna stabilisiert sich nach Kortison und Antihistaminika und kann nach 6 Stunden Observation entlassen werden.

## Use Case 3: Herzinfarkt bei Marathonlauf

**Szenario**: [Robert Jenni](Patient-PatientRobertJenni.html), 55 Jahre alt, geboren am 5. Juli 1969, kollabiert beim 35. Kilometerpunkt des Zürich-Marathons mit typischen Herzinfarktsymptomen. Der sportliche Bankmanager aus Basel wird vom Sanitätsdienst vor Ort erstversorgt, das [12-Kanal-EKG](Observation-ObservationEKG.html) zeigt ST-Hebungen in den Ableitungen II, III und aVF.

Sein Notfallpass offenbart eine positive Familienanamnese: [Herzinfarkt des Vaters](FamilyMemberHistory-HeartAttackFather.html) mit 52 Jahren. Roberts eigene Risikofaktoren umfassen eine [Hypercholesterinämie](Condition-ConditionHypercholesterinaemie.html) mit einem letzten [Cholesterinwert](Observation-ObservationCholesterol.html) von 6.2 mmol/L (Zielwert <5.0 mmol/L) und Status als [Ex-Raucher](Observation-ObservationSmokingStatus.html) seit 18 Monaten.

Seine Ehefrau [Christine Jenni](RelatedPerson-EmergencyContactChristine.html) wird über +41 61 876 54 32 informiert. Die aktuelle Medikation mit [Atorvastatin 40mg](MedicationStatement-MedicationAtorvastatin.html) abends und [Ramipril 5mg](MedicationStatement-MedicationRamipril.html) morgens wird dem Herzkatheterlabor übermittelt. Sein behandelnder Kardiologe [Prof. Dr. Michael Huber](Practitioner-PractitionerDrHuber.html) vom Universitätsspital Basel wird konsultiert.

Die aktuellen [Vitalzeichen](Observation-ObservationVitalSigns.html) zeigen: Blutdruck 90/60 mmHg, Puls 110/min, [Troponin T](Observation-ObservationTroponinT.html) massiv erhöht auf 8.5 ng/ml (Normalwert <0.014 ng/ml).

**Outcome**: Die Kenntnis der Familienanamnese und Risikofaktoren beschleunigt die Diagnosestellung. Robert wird innerhalb von 45 Minuten nach Symptombeginn erfolgreich mittels Herzkatheter behandelt (Door-to-Balloon-Zeit).

## Use Case 4: Diabetisches Koma bei Jugendlicher

**Szenario**: [Lisa Weber](Patient-PatientLisaWeber.html), 16 Jahre alt, geboren am 18. November 2008, wird während der Mathematikstunde bewusstlos und wird sofort ins Kinderspital Zürich eingeliefert. Die Schülerin aus Uster leidet seit dem 8. Lebensjahr an [Diabetes mellitus Typ 1](Condition-ConditionDiabetesTyp1.html) mit einer intensivierten Insulintherapie.

Ihr [Freestyle Libre CGM-System](Device-DeviceFreestyleLibre.html) zeigt einen kritischen Blutzuckerverlauf: von 3.2 mmol/L um 08:00 Uhr auf 28.5 mmol/L zum Zeitpunkt des Kollapses. Der letzte [HbA1c-Wert](Observation-ObservationHbA1c.html) von 8.4% vor drei Monaten deutet auf suboptimale Stoffwechselkontrolle hin.

Ihre Insulin-Therapie besteht aus [Lantus 22 IE](MedicationStatement-MedicationLantus.html) abends um 21:00 Uhr und [Humalog](MedicationStatement-MedicationHumalog.html) zu den Mahlzeiten nach Kohlenhydrat-Einheit-Schema. Die Mutter [Petra Weber](RelatedPerson-EmergencyContactPetra.html) wird unter +41 44 234 56 78 erreicht und eilt ins Spital.

Das [Notfallset mit Glukagon 1mg](MedicationStatement-MedicationGlukagon.html) wurde laut Notfallpass nie verwendet. Die behandelnde Diabetologin [Dr. med. Sarah Müller](Practitioner-PractitionerDrSarahMueller.html) wird für die weitere Therapieplanung konsultiert. Die [Blutgasanalyse](Observation-ObservationBloodGas.html) zeigt eine schwere Ketoazidose mit pH 7.1 und Bikarbonat 8 mmol/L.

**Outcome**: Die detaillierte Insulinanamnese und CGM-Daten ermöglichen eine präzise Therapieanpassung. Lisa wird mit Insulin-Perfusor und Elektrolytausgleich erfolgreich behandelt und nach 48 Stunden stabilisiert entlassen.

## Use Case 5: Asthmaanfall bei Kleinkind

**Szenario**: Der 4-jährige [Tim Huber](Patient-PatientTimHuber.html), geboren am 12. September 2020, entwickelt im Kindergarten Affoltern einen schweren Asthmaanfall nach Kontakt mit Katzenhaar. Die Erzieherin alarmiert sofort die Eltern und den Rettungsdienst, da das Kind trotz [Salbutamol-Spray](MedicationStatement-MedicationSalbutamol.html) keine Besserung zeigt.

Tims [Asthma bronchiale](Condition-ConditionAsthma.html) ist seit dem 2. Lebensjahr bekannt mit dokumentierter [Katzenallergie](AllergyIntolerance-AllergyKatzen.html) und [Hausstaubmilben-Allergie](AllergyIntolerance-AllergyHausstaubmilben.html). Seine Dauermedikation umfasst [Budesonid-Spray](MedicationStatement-MedicationBudesonid.html) 2x täglich 100 μg zur Entzündungshemmung.

Der Vater [Andreas Huber](RelatedPerson-EmergencyContactAndreas.html) wird unter +41 79 456 78 90 kontaktiert und trifft zeitgleich mit dem Rettungswagen ein. Die [Peak-Flow-Messung](Observation-ObservationPeakFlow.html) zeigt nur noch 60% des Sollwertes (normalerweise 85-90% für sein Alter). Die [Sauerstoffsättigung](Observation-ObservationO2Sat.html) liegt bei kritischen 89%.

Der behandelnde Kinderarzt [Dr. med. Klaus Zimmermann](Practitioner-PractitionerDrZimmermann.html) wird für Rückfragen kontaktiert. Ein [Asthma-Action-Plan](CarePlan-AsthmaActionPlan.html) definiert die Eskalationsstufen der Notfallbehandlung. Die letzte [IgE-Bestimmung](Observation-ObservationIgE.html) zeigte stark erhöhte Werte für Katzenepithelien (RAST-Klasse 4).

**Outcome**: Die strukturierte Asthma-Anamnese und der Notfall-Action-Plan führen zu einer schnellen Stufentherapie mit Sauerstoff, Kortison und vernebulten Bronchodilatatoren. Tim stabilisiert sich binnen 30 Minuten und kann nach 4-stündiger Observation nach Hause.

## Use Case 6: Epileptischer Anfall bei bekannter Epilepsie

**Szenario**: [Sarah König](Patient-PatientSarahKoenig.html), 32 Jahre alt, geboren am 14. April 1993, erleidet während eines Geschäftstermins in Basel einen generalisierten tonisch-klonischen Anfall. Die Kollegin [Jessica Meier](RelatedPerson-EmergencyContactJessica.html) alarmiert unter +41 79 345 67 89 sofort den Rettungsdienst und informiert über den Notfallpass.

Sarah leidet seit dem 18. Lebensjahr an einer [Temporallappenepilepsie](Condition-ConditionEpilepsie.html) nach Schädel-Hirn-Trauma. Ihre antiepileptische Medikation besteht aus [Levetiracetam 1000mg](MedicationStatement-MedicationLevetiracetam.html) zweimal täglich und [Lamotrigin 200mg](MedicationStatement-MedicationLamotrigin.html) morgens. Der letzte [Lamotrigin-Spiegel](Observation-ObservationLamotriginLevel.html) lag vor vier Wochen im therapeutischen Bereich bei 8.5 mg/L.

Ihr behandelnder Neurologe [PD Dr. med. Thomas Keller](Practitioner-PractitionerDrKeller.html) wird vom Epilepsiezentrum Basel kontaktiert. Ein [Notfallplan](CarePlan-EpilepsyEmergencyPlan.html) definiert das Vorgehen bei Status epilepticus: Nach 5 Minuten Anfallsdauer [Midazolam 10mg](MedicationStatement-MedicationMidazolam.html) bukkal, bei Persistieren [Lorazepam 4mg](MedicationStatement-MedicationLorazepam.html) intravenös.

Die [EEG-Verlaufskontrolle](Observation-ObservationEEG.html) vom letzten Monat zeigte noch vereinzelte Spikes über dem linken Temporallappen. Sarahs [Kreatinin](Observation-ObservationKreatinin.html) liegt aktuell bei 0.9 mg/dl, wichtig für die Dosisanpassung der Antiepileptika.

**Outcome**: Der strukturierte Notfallplan ermöglicht eine schnelle und korrekte Behandlung. Sarah erwacht nach 8 Minuten ohne neurologische Residuen und kann nach Rücksprache mit dem Neurologen ambulant weiter betreut werden.
