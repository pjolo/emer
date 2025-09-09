### Introduction
The **emergency record** contains all the important medical information needed in situations in which quick access or a quick overview of medical data is required. For example, in cases of unconsciousness, language barriers or limited health lieracy.   
The emergency record combines key administrative and clinicel data such as patient details, emergency contacts, medication, allergies, vaccinations, implants, diognose, CPR status and references to living wills and other relevant documents.

The CH EMER implementation guide describes the FHIR representation of the electronic emergency record in Switzerland. It is dependent on [CH Core](http://fhir.ch/ig/ch-core/index.html) and [CH Term](http://fhir.ch/ig/ch-term/index.html), which describe the Swiss-specific context, particularly in relation to the Swiss Electronic Patient Record (EPR).   
This implementation guide is based on the concept for the exchange format of the electronic emergency record ([de](https://www.e-health-suisse.ch/upload/documents/Konzept_eNotfallpass_DE.pdf), [fr](https://www.e-health-suisse.ch/upload/documents/Konzept_Notfallpass_FR.pdf)).

<div markdown="1" class="stu-note">

This implementation guide is under STU ballot by [HL7 Switzerland](https://www.hl7.ch/de/) until September 30th, 2025 midnight.   
Please add your feedback via the ‘Propose a change’-link in the footer on the page where you have comments.

[Changelog](changelog.html) with significant changes, open and closed issues.

</div>

**Download**: You can download this implementation guide in the [npm package format](https://confluence.hl7.org/display/FHIR/NPM+Package+Specification) from [here](package.tgz).

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

### IP Statements
This document is licensed under Creative Commons "No Rights Reserved" ([CC0](https://creativecommons.org/publicdomain/zero/1.0/)).

HL7®, HEALTH LEVEL SEVEN®, FHIR® and the FHIR <img src="icon-fhir-16.png" style="float: none; margin: 0px; padding: 0px; vertical-align: bottom"/>&reg; are trademarks owned by Health Level Seven International, registered with the United States Patent and Trademark Office.

This implementation guide contains and references intellectual property owned by third parties ("Third Party IP"). Acceptance of these License Terms does not grant any rights with respect to Third Party IP. The licensee alone is responsible for identifying and obtaining any necessary licenses or authorizations to utilize Third Party IP in connection with the specification or otherwise.

{% include ip-statements.xhtml %}

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Dependency Table

{% include dependency-table.xhtml %}

### Globals Table

{% include globals-table.xhtml %}
