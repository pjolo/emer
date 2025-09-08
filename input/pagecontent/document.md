# Dokumentstruktur

Das **CHNotfallpassDocument** bildet die Basis für ein vollständiges Notfallpass-Dokument als FHIR Bundle.

## Bundle-Aufbau

Das Notfallpass-Bundle enthält folgende Hauptsektionen:

### 1. Patienteninformationen
- **Profil**: [CHNotfallpassPatient](StructureDefinition-ch-notfallpass-patient.html)
- **Inhalt**: Grunddaten, Identifikatoren (AHV-Nummer), Kontaktdaten
- **Beispiel**: [Max Müller](Patient-PatientMaxMueller.html)

### 2. Notfallkontakte
- **Profil**: [CHNotfallpassEmergencyContact](StructureDefinition-ch-notfallpass-emergency-contact.html)
- **Inhalt**: Angehörige, Hausarzt, weitere Kontaktpersonen
- **Beispiel**: [Maria Müller (Ehefrau)](RelatedPerson-EmergencyContactMaria.html)

### 3. Allergien und Unverträglichkeiten
- **Profil**: [CHNotfallpassAllergy](StructureDefinition-ch-notfallpass-allergy.html)
- **Inhalt**: Medikamentenallergien, Nahrungsmittelunverträglichkeiten
- **Beispiel**: [Penicillin-Allergie](AllergyIntolerance-AllergyPenicillin.html)

### 4. Aktuelle Medikation
- **Profil**: [CHNotfallpassMedication](StructureDefinition-ch-notfallpass-medication.html)
- **Inhalt**: Laufende Therapien, Dosierungen, Einnahmezeiten
- **Beispiel**: [Aspirin 100mg](MedicationStatement-MedicationAspirin.html)

### 5. Wichtige Erkrankungen
- **Profil**: [CHNotfallpassCondition](StructureDefinition-ch-notfallpass-condition.html)
- **Inhalt**: Chronische Leiden, relevante Diagnosen
- **Beispiel**: [Diabetes mellitus Typ 2](Condition-ConditionDiabetes.html)

### 6. Vitalwerte
- **Profil**: [CHNotfallpassObservation](StructureDefinition-ch-notfallpass-observation.html)
- **Inhalt**: Blutgruppe, wichtige Laborwerte
- **Beispiel**: [Blutgruppe A Rh+](Observation-ObservationBloodType.html)

## Bundle-Beispiel

Ein vollständiges Notfallpass-Bundle verknüpft alle Sektionen und stellt sicher, dass Rettungskräfte schnell Zugriff auf alle relevanten Informationen haben.
