---
title: "Short talk: Bioconductor framework for consistent annotation of hyperpolymorphic HLA genes in human populations"
draft: false
type: "blog"
---

## Bioconductor framework for consistent annotation of hyperpolymorphic HLA genes in human populations
Katharina Imkeller,Wolfgang Huber
European Molecular Biology Laboratory Heidelberg
#### Abstract

MHC (major histocompatibility complex) molecules are cell surface complexes that present antigens to T cells. This process, also known as MHC-dependent antigen presentation, is essential for the coordination of adaptive immune responses. The repertoire of antigens presented in a given genetic background largely depends on the sequence of the encoded MHC molecules, and thus, in humans, on the highly variable HLA (human leukocyte antigen) genes of the hyperpolymorphic HLA locus on chromosome 6. More than 28,000 different HLA alleles have been reported, with significant differences in allele frequencies between human populations worldwide.
 
Reproducible and consistent annotation of HLA alleles in large-scale bioinformatics workflows remains challenging, because the available reference databases and software tools often use different HLA naming schemes. These differences mainly stem from the different levels of experimental evidence for HLA allele annotation (e.g. sequencing, sequence-specific hybridization or antibody typing).
 
We present immunotation [1], an R package that supports consistent annotation of HLA genes in typical immunoinformatics workflows such as for example the prediction of MHC-presented peptides in different human donors. Converter functions that provide mappings between different HLA naming schemes are based on the MHC restriction ontology (MRO) [2]. The package also provides automated access to HLA alleles frequencies in worldwide human reference populations stored in the Allele Frequency Net Database [3].

References:
[1] https://github.com/imkeller/immunotation
[2] Vita R, Overton JA, Seymour E et al. An ontology for major histocompatibility restriction. J Biomed Semant (2016).
[3] Gonzalez-Galarza FF, McCabe A, Santos EJ et al. Allele Frequency Net Database (AFND) 2020 update: gold-standard data classification, open access genotype data and new query tools. Nucleic Acid Research (2020).


**Keywords:** NA
