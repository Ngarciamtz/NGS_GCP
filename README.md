# Next Generation Sequencing - Google Cloud Platform

This repository contains the code to retrieve NGS data from the SRA-NCBI and store it in a bucket from GCP.

## Installation
The code begins with a web driver (Selenium.ipynb) to open a Firefox tab, hence, Firefox is required or it is also possible to change the browser (refer to the Selenium documentation).

### Usage
Get the sequencing data and access the metadata (Bash_MD.sh), to upload it to GCP (Auth.ipynb) and transfer the metadata to BigQuery (bigquery.ipynb) to set up a record for the sequences in the bucket.
