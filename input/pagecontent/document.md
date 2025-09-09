# Dokumentstruktur des eNotfallpass

## Überblick

Der eNotfallpass wird als FHIR Bundle vom Typ "document" strukturiert. Das Bundle enthält alle relevanten medizinischen Informationen eines Patienten, die in Notfallsituationen benötigt werden.

## Bundle-Aufbau

Das [eNotfallpass Bundle](StructureDefinition-enotfallpass-bundle.html) folgt der FHIR Document-Struktur und enthält:

### 1. Composition (Komposition)
Die [Composition](StructureDefinition-enotfallpass-composition.html) ist das erste Entry im Bundle und definiert:
- Dokumenttyp: "Emergency Contact Information"
- Status: "final"
- Patient-Referenz
- Erstellungsdatum
- Autor (behandelnde Fachperson)
- Sections mit Referenzen auf die einzelnen Ressourcen

### 2. Patient
Der [Patient](StructureDefinition-enotfallpass-patient.html) mit:
- Demografischen Daten
- Kontaktinformationen
- Notfallkontakten
- Kommunikationssprache

### 3. Medizinische Informationen

#### Probleme und Diagnosen
- [Conditions](StructureDefinition-enotfallpass-condition.html) für aktive Diagnosen
- Schweregrad und Status
- Onset-Datum

#### Medikation
- [MedicationStatements](StructureDefinition-enotfallpass-medicationstatement.html) für aktuelle Therapien
- [Medication](StructureDefinition-enotfallpass-medication.html) Resources mit Wirkstoff-Informationen
- Dosierung und Einnahmezeiten

#### Allergien und Unverträglichkeiten
- [AllergyIntolerances](StructureDefinition-enotfallpass-allergyintolerance.html) mit Schweregrad
- Reaktionstypen und Manifestationen
- Kritikalität für Notfallbehandlung

#### Implantate und Hilfsmittel
- [Devices](StructureDefinition-enotfallpass-device.html) mit technischen Details
- MRT-Sicherheitsinformationen
- Seriennummern und Modellbezeichnungen

#### Behandlungsrichtlinien
- [Consent](StructureDefinition-enotfallpass-consent.html) für Reanimationsstatus
- Patientenverfügungen
- Behandlungswünsche

#### Spezielle Beobachtungen
- [Observations](StructureDefinition-enotfallpass-observation.html) für:
  - Schwangerschaftsstatus
  - Risikofaktoren
  - Beeinträchtigungen
  - Sozialanamnese

#### Impfungen
- [Immunizations](StructureDefinition-enotfallpass-immunization.html) mit Impfdaten
- Impfstoff-Details
- Auffrischungsempfehlungen

### 4. Behandelnde Fachpersonen
- [Practitioners](StructureDefinition-enotfallpass-practitioner.html) als Ersteller und Verantwortliche
- GLN und ZSR-Nummern
- Fachrichtung und Organisation

## Sections der Composition

Die Composition ist in folgende Sections unterteilt:

| Section | Code | Inhalt |
|---------|------|--------|
| Patient Summary | `60591-5` | Demographische Daten |
| Problem List | `11450-4` | Aktive Probleme und Diagnosen |
| Medication Summary | `10160-0` | Aktuelle Medikation |
| Allergies | `48765-2` | Allergien und Unverträglichkeiten |
| Medical Devices | `46264-8` | Implantate und Hilfsmittel |
| Advance Directives | `42348-3` | Behandlungsrichtlinien |
| Pregnancy Status | `90767-5` | Schwangerschaftsinformationen |
| Social History | `29762-2` | Risikofaktoren und Sozialanamnese |
| Immunizations | `11369-6` | Impfstatus |

## Beispiel-Bundle

Ein vollständiges Beispiel ist als [eNotfallpass Bundle Beispiel](Bundle-enotfallpass-bundle-example.html) verfügbar und zeigt die praktische Umsetzung der Dokumentstruktur.

## Technische Hinweise

### Referenzen
- Alle Ressourcen innerhalb des Bundles verwenden relative Referenzen
- Patient-Referenzen sind in allen Ressourcen verpflichtend
- Practitioner-Referenzen identifizieren behandelnde Fachpersonen

### Identifikation
- Bundle.identifier für eindeutige Dokument-ID
- Patient.identifier mit AHVN13 oder lokaler Patient-ID
- Practitioner.identifier mit GLN oder ZSR-Nummer

### Versionierung
- Bundle.timestamp für Erstellungszeitpunkt
- Composition.date für medizinische Gültigkeit
- Resource.meta.lastUpdated für technische Änderungen

### Validierung
Das Bundle muss gegen die definierten Profile und Terminologien validiert werden und sollte keine kritischen Fehler oder Warnungen enthalten.
