ValueSet: PosologyObjectType
Id: chmed-valueset-posology-object-type
Description: "Value set for defining the type of the posology object"
* ^publisher = "IG eMediplan"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.emediplan.ch"

* include codes from system PosologyObjectType


CodeSystem: PosologyObjectType
Id: chmed-codesystem-posology-object-type
Title: "Even/Odd Days"
Description: "Code system for defining the type of the posology object"
* ^publisher = "IG eMediplan"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.emediplan.ch"

* ^caseSensitive = true

* #1 "Daily"
* #2 "FreeText"
* #3 "Single"
* #4 "Cyclic"
* #5 "Sequence"
* #6 "Even/odd days"