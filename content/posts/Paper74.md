---
title: "Package demo: Orchestrating Spatially Resolved Transcriptomics Analysis with Bioconductor (OSTA)"
draft: false
type: "single"
---

## Orchestrating Spatially Resolved Transcriptomics Analysis with Bioconductor (OSTA)
Lukas M Weber,Leonardo Collado Torres,Stephanie C Hicks
Johns Hopkins Bloomberg School of Public Health
#### Abstract

Spatially resolved transcriptomics (ST) platforms allow transcriptome-wide gene expression to be measured in a spatial context, at resolutions approaching single cells depending on tissue type and density. To analyze these data, a number of computational tools have recently been developed, both for individual analysis steps as well as longer workflows. However, most of these tools have been developed by individual research groups using customized data structures and software implementations, which are not modular or interoperable. This makes it difficult for users to build flexible analysis workflows that combine packages from different groups. In this workshop, we introduce a Bioconductor-based analysis workflow for ST data, which (i) is built around the SpatialExperiment S4 Bioconductor class, which is designed to store data from both spot-based and molecule-based ST platforms, and (ii) demonstrates a complete analysis workflow using previously developed or recently contributed Bioconductor packages, as well as preprocessing steps using external tools. By following the Bioconductor principles of interoperability and modularity, we ensure that this workflow can be adapted to include packages implementing new methods as these are developed in this fast-moving field. For the interactive examples, we will use publicly accessible data from the 10x Genomics Visium platform, which measures transcriptome-wide expression at a regular grid of spatial coordinates (spots) on a tissue slide. In the workshop, we will cover (i) an overview of the most common ST platforms, (ii) preprocessing steps and loading raw data into R using external tools, and (iii) performing a complete analysis workflow using Bioconductor packages. The workflow will be continuously updated, and is available as an online textbook containing interactive R code examples at https://lmweber.org/OSTA-book/. This workshop assumes some familiarity with R and Bioconductor data classes, but does not require any previous experience with ST data.

**Keywords:** NA
