---
title: "Package demo: Accessing, querying, and analyzing public DNAm array data compilations with recountmethylation"
draft: false
type: "single"
---

## Accessing, querying, and analyzing public DNAm array data compilations with recountmethylation
Sean K Maden,Reid F Thompson,Kasper D Hansen,Abhinav Nellore
Oregon Health & Science University
#### Abstract

DNA methylation (DNAm) is widely studied epigenetic mark involved in normal development and disease risk. Tens of thousands of public DNAm array samples across dozens of tissues and conditions in humans have been published to the Gene Expression Omnibus (GEO). As more human DNAm array data continues to be published, public data compilations will become increasingly useful for comprehensive cross-study analyses and experiment planning.

The recountmethylation R/Bioconductor package aids with access and query of data compilations comprising over 60,000 cumulative public DNAm array samples generated using the HM450K and EPIC array platforms. Normalized Beta-values were compiled with harmonized sample metadata, including learned and predicted sample type, characteristics, and demographics. These were stored as Hierarchical Database Format 5 (HDF5) databases and HDF5-SummarizedExperiment objects, which use DelayedArray-powered backends to expedite sample queries and assay data summaries.

This software demo will showcase DNAm array compilation usage, including how to load, query, and analyze the database files. Data summaries, sample queries, and basic QC and analyses will be demonstrated. Quirks and best uses for the DelayedArray objects will also be touched on. For attendees, some familiarity with R programming and DNAm array platforms will be helpful.

**Keywords:** DNA methylation,epigenetics,public_data,arrays,reproducible_research,gene_experession_omnibus,meta-analysis,computation
