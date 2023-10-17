Instance: card-medicationstatement-dosage-5.1-split
InstanceOf: CHMEDMedicationStatementCard
Title: "MedicationStatement - Dosage Daily"
Description: "Example of a MedicationStatement to illustrate the dosage"
Usage: #example
* contained = med01
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5c288e1e-d549-46c3-a835-60fb60b7d098"
* status = #completed
* medicationReference.reference = "#med01"
* subject.reference = "Patient/card-patient-s01"

* dosage[baseEntry][+].sequence = 0
* dosage[baseEntry][=].extension[+].url = "http://chmed.emediplan.ch/fhir/StructureDefinition/chmed-posology-object-type"
* dosage[baseEntry][=].extension[=].valueCoding = $chmed-cs-posology-object-type#1 "Daily"

* dosage[baseEntry][=].timing.repeat.when = #MORN
* dosage[baseEntry][=].doseAndRate.doseQuantity = 1.0 '{Piece}' "Piece"

* dosage[additionalEntry][+].sequence = 0
* dosage[additionalEntry][=].extension[+].url = "http://chmed.emediplan.ch/fhir/StructureDefinition/chmed-posology-object-type"
* dosage[additionalEntry][=].extension[=].valueCoding = $chmed-cs-posology-object-type#1 "Daily"
* dosage[additionalEntry][=].timing.repeat.when = #EVE
* dosage[additionalEntry][=].doseAndRate.doseQuantity = 2.0 '{Piece}' "Piece"
