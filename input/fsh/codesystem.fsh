Profile: V2CodeSystem
Parent: CodeSystem
Description: "Profile for CodeSystem instances generated in this guide."

* url 1..1 MS
* identifier 0..* MS
* version 1..1 MS
* name 1..1 MS
* title 1..1 MS
* status 1..1 MS
* concept 1..* MS
  * code 1..1 MS
  * display 1..1 MS
  * definition 0..1 MS
  * designation 0..* MS
  * property 0..* MS
    * code 1..1 MS
  * concept 0..* MS

