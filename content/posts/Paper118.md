---
title: "Poster: CNVMetrics package: quantifying similarity between copy number profiles"
draft: false
type: "single"
---

## CNVMetrics package: quantifying similarity between copy number profiles
Pascal Belleau,Astrid Deschênes,Semir Beyaz,David A Tuveson,Alexander Krasnitz
Cold Spring Harbor Laboratory
#### Abstract

Genome-wide DNA copy number profiles are an informative type of molecular data that are exploited in numerous areas of genomic analysis and can be derived from a variety of platforms, including microarrays and next-generation DNA sequencing. Copy-number variants (CNVs) have been shown to be associated with a wide spectrum of pathological conditions and complex traits, such as developmental neuropsychiatric disorders. They are also ubiquitously present and predictive of patient outcomes in cancer.

While visual representation is a practical way to qualitatively compare copy number profiles, metrics are useful statistical tools for quantitatively measuring similarity and dissimilarity between profiles. Similarity metrics can be employed to compare CNV profiles of genetically unrelated samples as well as those with a common genetic background. As an example, a comparison between primary and metastatic tumor CNV profiles may reveal genomic determinants of metastasis. Similarly, patient-derived xenograft or organoid models of cancer are expected to recapitulate CNV patterns of the tumor tissue of origin.

The CNVMetrics package offers multiple quantitative metrics of similarity between copy number profiles. Among these are metrics based on CNV categorical status calls or on the quantification level of copy numbers. The data type used as input is a plain text file containing the genomic position of the copy number variations, as well as the status and/or the log2 ratio values. The CNVMetrics is implemented in the R language and is using data structures supplied by the Bioconductor GenomicRanges package to store and manipulate the CNVs. A visualization tool is provided to explore resulting metrics in the form of sample-to-sample heatmaps.

The CNVMetrics package is available, under the Artistic license 2.0, at https://github.com/KrasnitzLab/CNVMetrics/ while associated documentation is available at https://krasnitzlab.github.io/CNVMetrics/.

**Keywords:** CNV,Copy Number Variation,Copy Number Profile,Metric,R package
