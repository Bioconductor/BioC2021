---
title: "Short talk: GenomicSuperSignature: interpretation of RNA-seq experiments through robust, efficient comparison to public databases"
draft: false
type: "single"
---

## GenomicSuperSignature: interpretation of RNA-seq experiments through robust, efficient comparison to public databases
Sehyun Oh,Ludwig Geistlinger,Marcel Ramos,Vincent James Carey,Casey Greene,Levi Waldron,Sean Davis
The City University of New York
#### Abstract

PURPOSE: Millions of transcriptomic profiles have been deposited in public archives, yet remain underused for the interpretation of new experiments. Existing methods for leveraging these public resources have focused on the reanalysis of existing data or analysis of new datasets independently. We present a novel approach to interpreting new transcriptomic datasets by near-instantaneous comparison to public archives without high-performance computing requirements. 

METHODS: To identify replicable and interpretable axes of variation in any given gene expression dataset, we performed Principal Component Analysis (PCA) on 536 studies comprising 44,890 RNA sequencing profiles. Sufficiently similar loading vectors, when compared across studies, were aggregated to form Replicable Axes of Variation (RAV). RAVs were annotated with metadata of originating studies and by gene set enrichment analysis, forming a knowledge graph providing near-instantaneous lookup on ordinary hardware. Functionality to associate new datasets with RAVs, extract interpretable annotations, and provide intuitive visualization are implemented as the GenomicSuperSignature R package to be submitted to Bioconductor.  

RESULTS: RAVs are robust to batch effects and the presence of low-quality or irrelevant studies, and identify signals that can be lost by merging samples across the training datasets. The GenomicSuperSignature package allows instantaneous matching of PCA axes in new datasets to pre-computed RAVs from hundreds of previous studies comprising thousands of samples, cutting down the analysis time from days to the order of seconds on an ordinary laptop. We demonstrate that RAVs associated with a phenotype can provide insight into weak or indirectly measured biological attributes in a new study by leveraging accumulated data from published datasets. Benchmarking against complementary previous works demonstrates that the RAV index 1) identifies colorectal carcinoma transcriptome subtypes that are similar to but more correlated with clinicopathological characteristics than previous disease-specific efforts and 2) can estimate neutrophil counts through transfer learning on new data comparably to the previous efforts despite major differences in training datasets and model building processes with the additional benefits of flexibility and scalability of the model application.

CONCLUSION: GenomicSuperSignature establishes a knowledge graph, where different prior knowledge databases are coherently linked, and enables researchers to analyze new gene expression data in the context of existing databases using minimal computing resources. The robustness of GenomicSuperSignature suggests that we can expand this approach beyond human gene expression profiles, such as single-cell RNA-seq, microbiome abundance, and different species’ transcriptomics datasets. 


**Keywords:** public database,gene expression,PCA,transfer knowledge
