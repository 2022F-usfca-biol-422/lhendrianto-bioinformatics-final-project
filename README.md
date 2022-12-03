# README for Variant Calling Pipeline for SARS-CoV-2 using Illumina short reads

Parts of this pipeline approach are based on the pipeline described in the [Data Carpentry Genomics lessons](https://datacarpentry.org/genomics-workshop/), which are made available under a [CC-BY 4.0 license](https://creativecommons.org/licenses/by/4.0/).

Lewis Hendrianto
lhendrianto@dons.usfca.edu

# Project goal

The goal of this project is to take Illumina data of SARS-CoV-2 from an SRA bioproject
and produce a report using the given pipeline and code. The goal is to use the skills
accumulated throughout the course of this class.

The SRA Bioproject ID is: PRJNA793894

The link of the SRA bioproject could be found via:
https://www.ncbi.nlm.nih.gov/bioproject/?term=(txid2697049[Organism:noexp]%20NOT%200[Mbases])%20AND%20bioproject_sra[filter]%20NOT%20bioproject_gap[filter]

# Outline of Project

The first step in producing the report is to make sure the pipeline works with a
sample SRA bioproject. Then replace the sample data with the dataset we are using.
Modify any code that is specific to the sample data so it runs for the real dataset.
Adjust and add accordingly to complete the requirements for the final report. Make sure
everything runs smoothly and the code produces a proper report with the correct figures,
text, and format. If so, submit for review.

I will be taking the SRA run table, add analyze which SNPs have made SARS-CoV-2 more
transmissible. We will also compare the SNPs of the different spike protein variants.
Then I will use this data to create figures and graphs of that show different spike
protein's transmissibility, and also write about how certain SNPs may increase or decrease
transmission.

### Change Log

* 2022-12-2: Added a chunk of text for the Background and overview
* 2022-12-1: Added a tabular data acquired through the Center for Disease Control and Prevention website.
* 2022-11-14: Update the README to become more specific, specifying the goals of the report.
* 2022-11-11: Initial update of the README and added the SRA bioproject ID.