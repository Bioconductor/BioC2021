---
title: "Short talk: unCOVERApp: an interactive graphical application for clinical assessment of sequence coverage at the base-pair level"
draft: false
type: "single"
---

## unCOVERApp: an interactive graphical application for clinical assessment of sequence coverage at the base-pair level
Emanuela Iovino,Tommaso Pippucci,Marco Seri
University of Bologna
#### Abstract

Motivation
Next-generation sequencing is increasingly adopted in the clinical practice largely thanks to concurrent advancements in bioinformatic tools for variant detection and annotation. However, the need to assess sequencing quality at the base-pair level still poses challenges for diagnostic accuracy. One of the most popular quality parameters is the percentage of targeted bases characterized by low depth of coverage (DoC). These regions potentially ‘hide’ clinically relevant variants, but no annotation is usually returned with them. However, visualizing low-DoC data with their potential functional and clinical consequences may be useful to prioritize inspection of specific regions before re-sequencing all coverage gaps or making assertions about completeness of the diagnostic test. To meet this need, we have developed unCOVERApp, an interactive application for graphical inspection and clinical annotation of low-DoC genomic regions containing genes.

Results
unCOVERApp interactive plots allow to display gene sequence coverage down to the base-pair level, and functional and clinical annotations of sites below a user-defined DoC threshold can be downloaded in a user-friendly spreadsheet format. Moreover, unCOVERApp provides a simple statistical framework to evaluate if DoC is sufficient for the detection of somatic variants. A maximum credible allele frequency calculator is also available allowing users to set allele frequency cut-offs based on assumptions about the genetic architecture of the disease. In conclusion, unCOVERApp is an original tool designed to identify sites of potential clinical interest that may be ‘hidden’ in diagnostic sequencing data.

Availability and implementation
unCOVERApp is a free application developed with Shiny packages and available in GitHub (https://github.com/Manuelaio/uncoverappLib).

**Keywords:** next generation sequencing data,coverage,visualization,annotation
