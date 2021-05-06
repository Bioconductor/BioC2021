---
title: "Short talk: iCLIP data analysis: Defining binding sites, an R package"
draft: false
type: "single"
---

## iCLIP data analysis: Defining binding sites, an R package
Mirko Brüggemann
Goethe University Frankfurt
#### Abstract

Most cellular processes are regulated by RNA-binding proteins (RBPs). Knowledge on their exact positioning can be obtained from individual-nucleotide resolution UV crosslinking and immunoprecipitation (iCLIP) experiments. In a recent publication we described a complete analysis workflow to detect RBP binding sites from iCLIP data. The workflow covers all essential steps, from quality control of sequencing reads, different peak calling options, to the downstream analysis and definition of binding sites. Pre-processing and peak calling steps relies on publicly available software, whereas the definition of the final binding sites follows a custom procedure implemented in R. Here we present the R package “BindingSiteFinder” that aims to provide a simplified and user-friendly way for binding site definition. Our method handles iCLIP crosslink events and binding sites at the same time within a defined S4 class structure. The package includes the R/Bioconductor GenomicRanges class for binding site and iCLIP crosslink representation. This allows an easy integration of various different datasets, extending the usability. By doing so we offer functionalities to define equally sized binding sites while accounting for replicate reproducibility among and between experimental conditions. This abolishes the need for third party counting tools and creates a fast and flexible setup in which various binding site width and filtering strategies can be tested.

**Keywords:** RNA,iCLIP,crosslinks,binding sites
