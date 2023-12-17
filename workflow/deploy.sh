gcloud workflows deploy bq-to-cloud-sql-wf \ 
--source=main.yaml \
--service-account=<YOUR_SERVICE_ACCOUNT>@<PROJECT_ID>-project.iam.gserviceaccount.com \
--call-log-level=log-all-calls \
--location=asia-southeast1