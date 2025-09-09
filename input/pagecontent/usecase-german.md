# Anwendungsfälle

Diese Seite beschreibt realistische medizinische Szenarien für die Verwendung des eNotfallpass. Alle Beispiele sind vollständig im Implementation Guide implementiert und referenzierbar.

## Use Case 1: Diabetikerin mit Penicillin-Allergie

[Maria Schmidt](Patient-MariaSchmidt.html), 47 Jahre alt, wird bewusstlos in ihrer Wohnung an der Musterstrasse 123 in 8001 Zürich aufgefunden. Ihr Ehemann [Peter Schmidt](Patient-MariaSchmidt.html#contact) alarmiert den Rettungsdienst um 14:30 Uhr.

Bei Ankunft des Notarztes ist die Patientin ansprechbar, aber verwirrt. Der Blutzucker zeigt einen Wert von 45 mg/dl, was auf eine schwere Hypoglykämie hindeutet. Aus dem eNotfallpass ist ersichtlich, dass Maria an [Diabetes mellitus Typ 2](Condition-Diabetes.html) leidet, der seit 2015 mit Metformin behandelt wird. Der letzte HbA1c-Wert betrug 6.8%.

Kritisch ist die dokumentierte [Penicillin-Allergie](AllergyIntolerance-Penicillin.html) mit anaphylaktischer Reaktion in der Kindheit. Diese Information verhindert die versehentliche Gabe von Beta-Lactam-Antibiotika bei einer möglichen Sekundärinfektion.

Der Notarzt kann sofort eine Glukose-Infusion verabreichen. Als Notfallkontakt wird der Ehemann unter der Nummer +41 44 321 65 87 kontaktiert. Als weitere Angehörige ist [Anna Müller](Patient-MariaSchmidt.html#contact) unter +41 31 456 78 90 hinterlegt.

Die Patientin erholt sich schnell und kann nach Stabilisierung zu Hause bleiben. Die Hypoglykämie war vermutlich durch eine vergessene Mahlzeit bei normaler Metformin-Dosis entstanden.

## Use Case 2: Herzschrittmacher-Patient mit MRT-Indikation

Hans Meier, 72 Jahre alt, stürzt beim Wandern und wird mit Verdacht auf eine Schenkelhalsfraktur ins Spital eingeliefert. Eine MRT-Untersuchung zur genauen Diagnosestellung ist indiziert.

Aus dem eNotfallpass geht hervor, dass dem Patienten 2020 ein [Herzschrittmacher](Device-Pacemaker.html) vom Typ "Boston Scientific Accolade MRI" implantiert wurde. Die Seriennummer PM987654321 und die Modellnummer L331 sind dokumentiert. Entscheidend ist die Sicherheitsinformation, dass das Gerät [MR-sicher](Device-Pacemaker.html#safety) ist.

Diese Information ermöglicht es dem Radiologen, die MRT-Untersuchung nach entsprechenden Sicherheitsprotokollen durchzuführen, ohne den Schrittmacher zuvor deaktivieren zu müssen. Die letzte Schrittmacher-Kontrolle fand am 01.09.2025 statt.

Zusätzlich ist dokumentiert, dass der Patient Marcumar zur Antikoagulation einnimmt, was bei einer möglichen Operation berücksichtigt werden muss.

## Use Case 3: Schwangere mit Reanimationsverfügung

Laura Weber, 28 Jahre alt, wird in der 32. Schwangerschaftswoche nach einem Verkehrsunfall bewusstlos in die Notaufnahme eingeliefert. Der eNotfallpass zeigt eine [aktuelle Schwangerschaft](Observation-Pregnancy.html) mit einem erwarteten Geburtstermin am 15. November 2025.

Besonders relevant ist die dokumentierte [Patientenverfügung](Consent-Resuscitation.html), in der die Patientin für den Fall schwerer Komplikationen eine Reanimation nur dann wünscht, wenn das ungeborene Kind gerettet werden kann. Diese Information ist entscheidend für die Behandlungsstrategie des Notfallteams.

Die Patientin hat eine bekannte [Allergie gegen Kontrastmittel](AllergyIntolerance-Contrast.html) mit Hautreaktionen dokumentiert. Als Notfallkontakt ist ihr Partner Michael Weber unter +41 79 555 12 34 hinterlegt.

Der Gynäkologe kann anhand der Schwangerschaftsdaten sofort eine fetale Überwachung einleiten. Die Patientin stabilisiert sich, und sowohl Mutter als auch Kind sind nach der Behandlung wohlauf.

## Use Case 4: Multimorbider Patient mit komplexer Medikation

Rudolf Zimmermann, 85 Jahre alt, wird von Angehörigen wegen zunehmender Verwirrtheit und Sturz zu Hause ins Spital gebracht. Der eNotfallpass zeigt eine komplexe medizinische Historie:

Aktive Diagnosen umfassen [chronische Herzinsuffizienz](Condition-HeartFailure.html), [Vorhofflimmern](Condition-AtrialFibrillation.html), [chronische Niereninsuffizienz Stadium 3](Condition-ChronicKidneyDisease.html) und [Diabetes mellitus Typ 2](Condition-Diabetes.html).

Die aktuelle Medikation beinhaltet [Ramipril 5mg](MedicationStatement-Ramipril.html) morgens, [Metoprolol 50mg](MedicationStatement-Metoprolol.html) zweimal täglich, [Furosemid 40mg](MedicationStatement-Furosemid.html) morgens und [Metformin 1000mg](MedicationStatement-Metformin.html) zweimal täglich.

Eine [schwere Nierenfunktionsstörung](Observation-CreatinineLevel.html) mit einem Kreatinin von 2.8 mg/dl erklärt die Symptomatik. Die Metformin-Therapie muss sofort pausiert werden, und die Diuretika-Dosis muss angepasst werden.

Der Patient trägt zudem ein [Implantat eines künstlichen Hüftgelenks](Device-HipProsthesis.html) von 2018, was bei bildgebenden Verfahren zu berücksichtigen ist.

Als Betreuerin ist seine Tochter Elisabeth Zimmermann unter +41 61 789 45 23 eingetragen, die auch eine Vollmacht für medizinische Entscheidungen besitzt.

## Use Case 5: Anaphylaxie bei bekannter Nussallergie

Tim Huber, 16 Jahre alt, wird nach dem Verzehr eines Schokoriegels in der Schule mit schwerer Atemnot und Hautausschlag in die Notaufnahme gebracht. Der eNotfallpass zeigt eine [schwere Nussallergie](AllergyIntolerance-Nuts.html), insbesondere gegen Haselnüsse und Erdnüsse.

Die allergische Reaktion manifestiert sich als [Anaphylaxie](AllergyIntolerance-Nuts.html#reaction) mit Urtikaria, Bronchospasmus und beginnendem Kreislaufschock. Der Patient trägt normalerweise einen EpiPen bei sich, der jedoch zu Hause vergessen wurde.

Die Notfallbehandlung mit Adrenalin, Kortison und H1-Antihistaminika kann sofort eingeleitet werden. Die [Impfungen](Immunization-Tetanus.html) sind aktuell, sodass keine zusätzliche Tetanus-Prophylaxe erforderlich ist.

Als Notfallkontakte sind die Eltern [Sandra Huber](Patient-TimHuber.html#contact) (+41 44 987 65 43) und [Martin Huber](Patient-TimHuber.html#contact) (+41 79 123 45 67) hinterlegt, die sofort informiert werden.

Der Patient erholt sich vollständig und wird nach 6 Stunden Beobachtung entlassen. Eine erneute Schulung über Allergenvermeidung und EpiPen-Anwendung wird empfohlen.
