# 1. for upload use matcbhox IgUploader functionlity
# 2. to create bundle on compositions use $document operation
curl --request GET   --url 'http://localhost:8080/r4/Composition/3/$document?persist=true'   --header 'Accept: application/fhir+xml'   --http1.1   -o '/Users/oliveregger/Documents/github/chmed20af/resources/bundle/chmed20af-card-bundle-s01.xml'
