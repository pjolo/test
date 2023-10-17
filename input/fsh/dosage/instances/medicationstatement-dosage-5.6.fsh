Instance: card-medicationstatement-dosage-5.6
InstanceOf: CHMEDMedicationStatementCard
Title: "MedicationStatement - Dosage Even/odd days"
Description: "Example of a MedicationStatement to illustrate the dosage"
Usage: #example
* contained = med01
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5c288e1e-d549-46c3-a835-60fb60b7d098"
* status = #completed
* medicationReference.reference = "#med01"
* subject.reference = "Patient/card-patient-s01"

* dosage[baseEntry][+].extension[+].url = "http://chmed.emediplan.ch/fhir/StructureDefinition/chmed-posology-object-type"
* dosage[baseEntry][=].extension[=].valueCoding = $chmed-cs-posology-object-type#6 "Even/odd days"

* dosage[baseEntry][=].extension[+].url = "http://chmed.emediplan.ch/fhir/StructureDefinition/chmed-timed-dosage-object-type"
* dosage[baseEntry][=].extension[=].valueCoding = $chmed-cs-timed-dosage-object-type#1 "DosageOnly"

* dosage[baseEntry][=].additionalInstruction = $chmed-cs-even-odd-days#even "Even days"
* dosage[baseEntry][=].timing.repeat.boundsPeriod.start = "2021-01-02"
* dosage[baseEntry][=].timing.repeat.frequency = 1
* dosage[baseEntry][=].timing.repeat.period = 2
* dosage[baseEntry][=].timing.repeat.periodUnit = #d
* dosage[baseEntry][=].doseAndRate.doseQuantity[+].value = 1
* dosage[baseEntry][=].doseAndRate.doseQuantity[=].unit = "Tablet (unit of presentation)"
* dosage[baseEntry][=].doseAndRate.doseQuantity[=].system = "http://snomed.info/sct"
* dosage[baseEntry][=].doseAndRate.doseQuantity[=].code = #732936001

