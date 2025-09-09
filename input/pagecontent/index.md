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

## Zielsetzung

Der eNotfallpass soll medizinischen Fachpersonen in Notfallsituationen schnell und strukturiert Zugang zu den wichtigsten medizinischen Informationen eines Patienten ermöglichen.

## Inhaltliche Abdeckung

### Kernbereiche

* **Patienteninformationen**: Demografische Daten und Kontaktinformationen
* **Notfallkontakte**: Angehörige und Vertrauenspersonen
* **Medizinische Historie**: Diagnosen, Probleme und chronische Erkrankungen
* **Aktuelle Medikation**: Einnahme und Dosierung von Medikamenten
* **Allergien und Unverträglichkeiten**: Bekannte allergische Reaktionen und Intoleranzen
* **Implantate und Hilfsmittel**: Medizinische Geräte und deren Sicherheitsinformationen
* **Behandlungsrichtlinien**: Reanimationsstatus und Patientenverfügungen
* **Schwangerschaft**: Aktuelle Schwangerschaftsinformationen
* **Risikofaktoren**: Für die Behandlung relevante Risiken
* **Impfungen**: Impfstatus und -historie

### Profile

Der Implementation Guide definiert folgende Hauptprofile:

| Profil | Beschreibung | Parent |
|--------|--------------|---------|
| [eNotfallpassPatient](StructureDefinition-enotfallpass-patient.html) | Patient mit Notfallkontakten | CH IPS Patient |
| [eNotfallpassCondition](StructureDefinition-enotfallpass-condition.html) | Probleme und Diagnosen | CH IPS Condition |
| [eNotfallpassMedicationStatement](StructureDefinition-enotfallpass-medicationstatement.html) | Aktuelle Medikation | MedicationStatement |
| [eNotfallpassAllergyIntolerance](StructureDefinition-enotfallpass-allergyintolerance.html) | Allergien und Unverträglichkeiten | CH IPS AllergyIntolerance |
| [eNotfallpassDevice](StructureDefinition-enotfallpass-device.html) | Implantate und Hilfsmittel | CH IPS Device |
| [eNotfallpassObservation](StructureDefinition-enotfallpass-observation.html) | Verschiedene Beobachtungen | CH Core Observation |
| [eNotfallpassConsent](StructureDefinition-enotfallpass-consent.html) | Behandlungsrichtlinien | Consent |

## Anwendung

### Implementierung

Implementierer sollten die [Anwendungsfälle](usecase-german.html) als Basis für ihre Umsetzung verwenden. Diese zeigen realistische Szenarien und die Verwendung der Profile.

### Terminologie

Der Implementation Guide verwendet primär internationale und schweizerische Terminologien:
* SNOMED CT für klinische Konzepte
* LOINC für Laborwerte und Beobachtungen  
* ICD-10 für Diagnosen
* ATC für Medikation

### Compliance

Alle Profile sind mit den CH Core und CH IPS Spezifikationen kompatibel und befolgen die FHIR R4 Standards.

## Navigation

* [Anwendungsfälle](usecase-german.html) - Detaillierte medizinische Szenarien
* [Dokumentstruktur](document.html) - Aufbau des eNotfallpass Bundles
* [Profile](artifacts.html#structures-resource-profiles) - Technische Spezifikationen
* [Terminologie](artifacts.html#terminology-value-sets) - ValueSets und CodeSystems
* [Beispiele](artifacts.html#example-example-instances) - Konkrete Implementierungsbeispiele

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
