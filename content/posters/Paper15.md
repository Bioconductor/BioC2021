---
title: "Poster: CNVgears: Integrating and Analysing CNV Calling Results from Multiple Methods in a Uniformed and Standardized Framework"
draft: false
type: "blog"
---

## CNVgears: Integrating and Analysing CNV Calling Results from Multiple Methods in a Uniformed and Standardized Framework
Simone Montalbano,Enrico Domenici,Michele Filosi
Laboratory of Neurogenomic Biomarkers, CIBIO, University of Trento
#### Abstract

Copy Number Variation (CNVs) are a form of genomic variation known to be very relevant in several psychiatric and neurodevelopmental diseases, such as schizophrenia and autism spectrum disorder (ASD). Several methods exist to perform CNVs calling on both SNP arrays and NGS data, as well as pipelines integrating more than one algorithm. Examples are CBS and PennCNV for array data, CNVkit and GATK gCNV for NGS, and EsembleCNV as an integrative pipeline. Also, in-house pipelines are often created by groups working on large cohorts. However, a clear consensus on how to interpret the results of those calling methods and, more importantly, a uniformed method to integrate, analyze and store those results, regardless of the algorithms and data type used, are still missing. It is frequent in a cohort to have both array and NGS data for the same sample, and both data have pros and cons when used for CNV calling.
We created an integrated and extensible framework to import, compare, merge and analyze CNV results from virtually any calling method, regardless of the type of raw data, as long as minimal requirements are fulfilled. Our method is designed to be reasonably user friendly and resources un-intensive. We provide robust default values for each critical step (such as filtering), but let the user the possibility to easily override them. The package can be used to perform quite complete analysis downstream the calling pipelines as well as to simply combine results from multiple algorithms in a standardized manner and computing the CNVRs. In addition, it provides a simple pipeline to call de-novo CNV, for which to our knowledge no generalized method exists to detect them. Moreover we propose a novel minimal and extensible standard data format for CNV calling results, consisting of a BED-like structure with the additional “GT” (genotype) column, and several optional ones.


**Keywords:** CNV,NGS,array,SNP,QC,post-processing,de-novo CNV
