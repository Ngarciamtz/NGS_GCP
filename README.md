# Next Generation Sequencing data - Google Cloud Platform
Sequencing has allowed the understanding of the genome and how mutations, gene expression and other interactions among molecules in the genome influence the frequency of diseases. Since the implementation of the Sanger sequencing method, there has been a record of multiple techniques to sequence a DNA or RNA strand, which vary in method, hence, the data analysis work has also changed. Short-reads data analysis is one of the first attempts to study sequencing data, where multiple parts of one genome are put together and then further analyzed to withdraw conclusions. This is a method currently widely used and accepted due to, now, the low cost and relatively well-known uses.
More recently, long-reads sequencing data, obtained through Next Generation Sequencing (NGS) techniques have brought the attention to bioinformatics professionals, since it improves the assembly of de novo sequences, detection of variants, and it also reduces probable bias due to amplification errors (Amarasinghe et al., 2020).

However, the use of NGS techniques is also computer-intensive, limiting the use of such data to the groups which already have access to the necessary software to perform the required analyses. Hence, this project is focused on recovering NGS data from a public database (SRA - NCBI) and uploading them to Google Cloud Platform (GCP) and make it accessible for the subsequent use.

## Installation
The code begins with a web driver to open a Firefox tab, hence, Firefox is required or it is also possible to change the browser (refer to the Selenium documentation).

### Usage
Get the sequencing data and access the metadata, to upload it to GCP and transfer the metadata to BigQuery to set up a record for the sequences in the bucket.

### References
Amarasinghe, S. L., Su, S., Dong, X., Zappia, L., Ritchie, M. E., & Gouil, Q. (2020). Opportunities and challenges in long-read sequencing data analysis. Genome biology, 21(1), 1-16. doi: https://doi.org/10.1186/s13059-020-1935-5.
