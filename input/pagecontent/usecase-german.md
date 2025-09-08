# Use Cases - Notfallpass Anwendungsszenarien

## Use Case 1: Verkehrsunfall mit bewusstlosem Patienten

**Situation**: [Max Müller](Patient-PatientMaxMueller.html), 49-jähriger Geschäftsmann, erleidet bei einem Verkehrsunfall schwere Verletzungen und ist bewusstlos. Die Rettungskräfte benötigen schnell wichtige medizinische Informationen.

**Notfallpass-Informationen**:
- **Patient**: Max Müller, geboren am [15.03.1975](Patient-PatientMaxMueller.html), AHV-Nr. 756.1234.5678.97
- **Notfallkontakt**: [Maria Müller (Ehefrau)](RelatedPerson-EmergencyContactMaria.html), Tel. +41 79 123 45 68
- **Kritische Allergie**: [Schwere Penicillin-Allergie](AllergyIntolerance-AllergyPenicillin.html) mit anaphylaktischen Reaktionen
- **Medikation**: [Aspirin 100mg täglich](MedicationStatement-MedicationAspirin.html) wegen Herzinfarktprophylaxe
- **Erkrankung**: [Diabetes mellitus Typ 2](Condition-ConditionDiabetes.html) seit 2020, gut eingestellt
- **Blutgruppe**: [A Rh positiv](Observation-ObservationBloodType.html)

**Nutzen**: Die Rettungskräfte können sofort die Penicillin-Allergie erkennen und alternative Antibiotika wählen. Der Diabetes wird bei der Blutzuckerkontrolle berücksichtigt, und die Ehefrau wird unverzüglich informiert.

## Use Case 2: Allergische Reaktion im Restaurant

**Situation**: Eine 34-jährige Touristin, [Anna Schmidt](Patient-PatientAnnaSchmidt.html), entwickelt nach dem Essen in einem Zürcher Restaurant eine schwere allergische Reaktion. Sie ist bei Bewusstsein, aber stark verängstigt und spricht nur Deutsch.

**Notfallpass-Informationen**:
- **Patient**: Anna Schmidt, geboren am [22.08.1990](Patient-PatientAnnaSchmidt.html)
- **Notfallkontakt**: [Dr. med. Peter Weber (Hausarzt)](RelatedPerson-EmergencyContactDrWeber.html), Tel. +41 44 234 56 78
- **Allergien**: [Erdnuss-Allergie](AllergyIntolerance-AllergyErdnuss.html), [Schalenfrüchte-Allergie](AllergyIntolerance-AllergySchalenfrüchte.html)
- **Notfallmedikation**: [EpiPen 0.3mg](MedicationStatement-MedicationEpiPen.html) - bereits angewendet
- **Weitere Medikation**: [Cetirizin 10mg](MedicationStatement-MedicationCetirizin.html) bei Allergiesymptomen
- **Blutdruck**: Normalerweise 120/80 mmHg, aktuell erhöht durch Adrenalin

**Nutzen**: Das medizinische Personal erkennt sofort die bekannten Allergien und kann die bereits erfolgte EpiPen-Anwendung in die Behandlung einbeziehen. Der Hausarzt wird kontaktiert für weitere Anweisungen.

## Use Case 3: Sturz im Altersheim mit Bewusstseinstrübung

**Situation**: [Hans Meier](Patient-PatientHansMeier.html), 78 Jahre alt, stürzt im Altersheim und zeigt Anzeichen einer Bewusstseinstrübung. Es besteht Verdacht auf einen Schlaganfall oder eine Medikamentenwirkung.

**Notfallpass-Informationen**:
- **Patient**: Hans Meier, geboren am [10.12.1946](Patient-PatientHansMeier.html)
- **Notfallkontakt**: [Sandra Meier (Tochter)](RelatedPerson-EmergencyContactSandra.html), Tel. +41 76 567 89 01
- **Hausarzt**: [Dr. med. Lisa Alder](Practitioner-PractitionerDrAlder.html), Tel. +41 44 345 67 89
- **Medikation**: 
  - [Marcumar 5mg](MedicationStatement-MedicationMarcumar.html) zur Antikoagulation
  - [Metformin 1000mg](MedicationStatement-MedicationMetformin.html) 2x täglich
  - [Ramipril 5mg](MedicationStatement-MedicationRamipril.html) gegen Bluthochdruck
- **Erkrankungen**: 
  - [Vorhofflimmern](Condition-ConditionVorhofflimmern.html) seit 2018
  - [Diabetes mellitus Typ 2](Condition-ConditionDiabetesHans.html)
  - [Arterielle Hypertonie](Condition-ConditionHypertonie.html)
- **Laborwerte**: [INR 2.8](Observation-ObservationINR.html) von letzter Woche (Zielbereich 2.0-3.0)

**Nutzen**: Das Rettungsteam erkennt die Marcumar-Therapie als mögliche Ursache für intrakranielle Blutungen bei Stürzen. Die aktuellen INR-Werte helfen bei der Risikoeinschätzung. Alle Medikamente werden auf Wechselwirkungen überprüft.

## Use Case 4: Herzinfarkt bei Sportveranstaltung

**Situation**: [Robert Jenni](Patient-PatientRobertJenni.html), 55-jähriger Marathonläufer, bricht während eines Laufs zusammen. EKG zeigt Anzeichen eines akuten Herzinfarkts.

**Notfallpass-Informationen**:
- **Patient**: Robert Jenni, geboren am [05.07.1969](Patient-PatientRobertJenni.html)
- **Notfallkontakt**: [Christine Jenni (Ehefrau)](RelatedPerson-EmergencyContactChristine.html), Tel. +41 79 876 54 32
- **Kardiologie**: [Dr. med. Michael Huber](Practitioner-PractitionerDrHuber.html), Universitätsspital Zürich
- **Familienanamnese**: [Herzinfarkt Vater](FamilyMemberHistory-HeartAttackFather.html) mit 52 Jahren
- **Risikofaktoren**: 
  - [Hypercholesterinämie](Condition-ConditionHypercholesterinaemie.html)
  - [Raucher](Observation-ObservationSmoking.html) bis vor 2 Jahren
- **Medikation**: [Atorvastatin 40mg](MedicationStatement-MedicationAtorvastatin.html) abends
- **Aktuelle Werte**: 
  - [Cholesterin 4.2 mmol/L](Observation-ObservationCholesterol.html)
  - [Blutdruck 140/85 mmHg](Observation-ObservationBloodPressure.html)

**Nutzen**: Die Kardiologen erhalten sofort Informationen über die Familienanamnese und Risikofaktoren. Die laufende Statin-Therapie und aktuelle Laborwerte unterstützen die schnelle Behandlungsentscheidung für eine Herzkatheterintervention.

## Use Case 5: Diabetische Entgleisung bei Jugendlicher

**Situation**: [Lisa Weber](Patient-PatientLisaWeber.html), 16-jährige Schülerin, wird in der Schule bewusstlos aufgefunden. Verdacht auf diabetisches Koma.

**Notfallpass-Informationen**:
- **Patient**: Lisa Weber, geboren am [18.11.2008](Patient-PatientLisaWeber.html)
- **Sorgeberechtigte**: [Petra Weber (Mutter)](RelatedPerson-EmergencyContactPetra.html), Tel. +41 77 234 56 78
- **Diabetologe**: [Dr. med. Sarah Müller](Practitioner-PractitionerDrSarahMueller.html), Kinderspital Zürich
- **Diabetes-Typ**: [Diabetes mellitus Typ 1](Condition-ConditionDiabetesTyp1.html) seit dem 8. Lebensjahr
- **Insulin-Therapie**: 
  - [Lantus 18 IE](MedicationStatement-MedicationLantus.html) abends
  - [Humalog](MedicationStatement-MedicationHumalog.html) zu den Mahlzeiten
- **CGM-System**: [Freestyle Libre](Device-DeviceFreestyleLibre.html) zur kontinuierlichen Glukosemessung
- **Letzte Werte**: 
  - [HbA1c 7.2%](Observation-ObservationHbA1c.html) vor 3 Monaten
  - [Blutzucker](Observation-ObservationBloodGlucose.html) schwankend zwischen 4-15 mmol/L
- **Notfallset**: [Glukagon 1mg](MedicationStatement-MedicationGlukagon.html) für schwere Hypoglykämien

**Nutzen**: Die Rettungssanitäter können sofort den Diabetes Typ 1 identifizieren und entsprechende Blutzuckermessungen durchführen. Das CGM-System liefert Verlaufsdaten der letzten Stunden. Die Mutter und der behandelnde Diabetologe werden umgehend informiert.

