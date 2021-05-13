---
title: "Short talk: velociraptor, an R toolkit for single-cell velocity computation"
draft: false
type: "blog"
---

## velociraptor, an R toolkit for single-cell velocity computation
Kevin Christophe Rue-Albrecht,Charlotte Soneson,Michael B. Stadler
University of Oxford
#### Abstract

RNA velocity has become a popular computational method to investigate dynamical signals in single-cell RNA-seq data sets and predict the future state of individual cells from the analysis of spliced and unspliced RNA-seq reads. 

While some of the most popular software for estimating RNA velocity are available exclusively as Python packages, the reticulate (CRAN) and basilisk (Bioconductor) packages allow users to run Python code and interact with Python data structures from within R sessions.

Here, we present the velociraptor package, that provides Bioconductor-friendly wrappers for RNA velocity calculations in single-cell RNA-seq data and visualization from within R. It uses the basilisk package to manage Conda environments and Python packages, and the zellkonverter package to convert data structures between SingleCellExperiment (R) and AnnData (Python). The information produced by the velocity methods is stored in the various components of the SingleCellExperiment class.


**Keywords:** rna,velocity,single-cell,transcriptomics
