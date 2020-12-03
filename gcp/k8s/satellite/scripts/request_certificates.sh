#!/bin/bash
echo "Requesting idorg Satellite certificates"
#!/bin/bash
gcloud beta compute ssl-certificates create cert-idorg-sat-prod-resolver --domains resolver.api.labs.identifiers.org
gcloud beta compute ssl-certificates create cert-idorg-sat-prod-metadata --domains metadata.api.labs.identifiers.org
gcloud beta compute ssl-certificates create cert-idorg-sat-prod-web --domains labs.identifiers.org