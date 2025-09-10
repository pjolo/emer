Diese Seite beschreibt realistische medizinische Szenarien für die Verwendung des eNotfallpass. Alle Beispiele sind vollständig im Implementation Guide implementiert und referenzierbar.

### Use Case 1: Diabetikerin mit Penicillin-Allergie

[Maria Schmidt](Patient-MariaSchmidt.html), 47 Jahre alt, wird bewusstlos in ihrer Wohnung an der Musterstrasse 123 in 8001 Zürich aufgefunden. Ihr Ehemann [Peter Schmidt](RelatedPerson-PeterSchmidt.html) alarmiert den Rettungsdienst um 14:30 Uhr.

Bei Ankunft des [Notarztes](Practitioner-NotarztBecker.html) ist die Patientin ansprechbar, aber verwirrt. Der [Blutzucker zeigt einen Wert von 45 mg/dl](Observation-BloodGlucose-Emergency.html), was auf eine schwere Hypoglykämie hindeutet. Aus dem eNotfallpass ist ersichtlich, dass Maria an [Diabetes mellitus Typ 2](Condition-Diabetes.html) leidet, der seit 2015 mit [Metformin](MedicationStatement-Metformin.html) behandelt wird. Der [letzte HbA1c-Wert betrug 6.8%](Observation-HbA1c.html).

Kritisch ist die dokumentierte [Penicillin-Allergie](AllergyIntolerance-Penicillin.html) mit anaphylaktischer Reaktion in der Kindheit. Diese Information verhindert die versehentliche Gabe von Beta-Lactam-Antibiotika bei einer möglichen Sekundärinfektion.

Der Notarzt kann sofort eine Glukose-Infusion verabreichen. Als Notfallkontakt wird der [Ehemann](RelatedPerson-PeterSchmidt.html) unter der Nummer +41 44 321 65 87 kontaktiert. Als weitere Angehörige ist [Anna Müller](RelatedPerson-AnnaMueller.html) unter +41 31 456 78 90 hinterlegt.

Die Patientin erholt sich schnell und kann nach Stabilisierung zu Hause bleiben. Die Hypoglykämie war vermutlich durch eine vergessene Mahlzeit bei normaler Metformin-Dosis entstanden. Der behandelnde [Hausarzt Dr. Müller](Practitioner-DrMueller.html) wird über den Vorfall informiert.

Das vollständige [eNotfallpass Bundle](Bundle-eNotfallpass-MariaSchmidt.html) für Maria Schmidt zeigt alle relevanten medizinischen Informationen strukturiert und referenzierbar.

### Use Case 2: Herzschrittmacher-Patient mit MRT-Indikation

Hans Meier, 72 Jahre alt, stürzt beim Wandern und wird mit Verdacht auf eine Schenkelhalsfraktur ins Spital eingeliefert. Eine MRT-Untersuchung zur genauen Diagnosestellung ist indiziert.

Aus dem eNotfallpass geht hervor, dass dem Patienten 2020 ein [Herzschrittmacher](Device-Pacemaker.html) 

Diese Information ermöglicht es dem Radiologen, die MRT-Untersuchung nach entsprechenden Sicherheitsprotokollen durchzuführen, ohne den Schrittmacher zuvor deaktivieren zu müssen. Die letzte Schrittmacher-Kontrolle fand am 01.09.2025 statt.

Zusätzlich ist dokumentiert, dass der Patient Marcumar zur Antikoagulation einnimmt, was bei einer möglichen Operation berücksichtigt werden muss.

### Use Case 3: Schwangere mit Reanimationsverfügung

Laura Weber, 28 Jahre alt, wird in der 32. Schwangerschaftswoche nach einem Verkehrsunfall bewusstlos in die Notaufnahme eingeliefert. Der eNotfallpass zeigt eine [aktuelle Schwangerschaft](Observation-Pregnancy.html) mit einem erwarteten Geburtstermin am 15. November 2025.

Besonders relevant ist die dokumentierte [Patientenverfügung](Consent-Resuscitation.html), in der die Patientin für den Fall schwerer Komplikationen eine Reanimation nur dann wünscht, wenn das ungeborene Kind gerettet werden kann. Diese Information ist entscheidend für die Behandlungsstrategie des Notfallteams.

Die Patientin hat eine bekannte [Allergie gegen Kontrastmittel](AllergyIntolerance-Contrast.html) mit Hautreaktionen dokumentiert. Als Notfallkontakt ist ihr Partner Michael Weber unter +41 79 555 12 34 hinterlegt.

Der Gynäkologe kann anhand der Schwangerschaftsdaten sofort eine fetale Überwachung einleiten. Die Patientin stabilisiert sich, und sowohl Mutter als auch Kind sind nach der Behandlung wohlauf.

### Use Case 4: Multimorbider Patient mit komplexer Medikation

Rudolf Zimmermann, 85 Jahre alt, wird von Angehörigen wegen zunehmender Verwirrtheit und Sturz zu Hause ins Spital gebracht. Der eNotfallpass zeigt eine komplexe medizinische Historie:

Aktive Diagnosen umfassen [chronische Herzinsuffizienz](Condition-HeartFailure.html), [Vorhofflimmern](Condition-AtrialFibrillation.html), [chronische Niereninsuffizienz Stadium 3](Condition-ChronicKidneyDisease.html) und [Diabetes mellitus Typ 2](Condition-Diabetes.html).

Die aktuelle Medikation beinhaltet [Ramipril 5mg](MedicationStatement-Ramipril.html) morgens, [Metoprolol 50mg](MedicationStatement-Metoprolol.html) zweimal täglich, [Furosemid 40mg](MedicationStatement-Furosemid.html) morgens und [Metformin 1000mg](MedicationStatement-Metformin.html) zweimal täglich.

Eine [schwere Nierenfunktionsstörung](Observation-CreatinineLevel.html) mit einem Kreatinin von 2.8 mg/dl erklärt die Symptomatik. Die Metformin-Therapie muss sofort pausiert werden, und die Diuretika-Dosis muss angepasst werden.

Der Patient trägt zudem ein [Implantat eines künstlichen Hüftgelenks](Device-HipProsthesis.html) von 2018, was bei bildgebenden Verfahren zu berücksichtigen ist.

Als Betreuerin ist seine Tochter Elisabeth Zimmermann unter +41 61 789 45 23 eingetragen, die auch eine Vollmacht für medizinische Entscheidungen besitzt.

