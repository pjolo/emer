CodeSystem: CS_ChIgExample
Id: ch-ig-example
Title: "CH IG Example"
Description: "CH IG Example code system is just an example!"
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete
* #1 "Beispiel 1"
* #2 "Beispiel 2"
* #3 "Beispiel 3"


ValueSet: VS_ChIgExample
Id: ch-ig-example
Title: "CH IG Example"
Description: "CH IG Example value set is just an example!"
* ^experimental = false
* include codes from system CS_ChIgExample
