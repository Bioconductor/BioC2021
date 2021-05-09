---
title: "Poster: MatrixQCvis - shiny-based interactive data quality exploration for omics data"
draft: false
type: "blog"
---

## MatrixQCvis - shiny-based interactive data quality exploration for omics data
Thomas Naake
European Molecular Biology Laboratory Heidelberg
#### Abstract

Exploratory data analysis and data quality assessment are integral parts of any end-to-end data analysis workflow. We present the MatrixQCvis package, which provides shiny-based interactive visualization of data quality metrics at the per-sample and per-feature level. It is broadly applicable to quantitative omics data types that come in matrix-like format (features x samples). It enables the detection of low-quality samples, drifts, outliers and batch effects in data sets. Visualizations include boxplots and violin plots of the (count/intensity) values, mean vs standard deviation plots, MA plots, empirical cumulative distribution function (ECDF) plots, visualizations of the distances between samples, and multiple types of dimension reduction plots. Furthermore, MatrixQCvis allows for differential expression analysis based on the limma (moderated t-tests) and proDA (Wald tests) packages. MatrixQCvis builds upon the popular Bioconductor SummarizedExperiment S4 class and enables thus the facile integration into existing workflows. We will present applications to experiments whose aim is to establish mass spectrometry based proteomics and metabolomics in clinical cancer research.

further author (I could not add via the interface): Wolfgang Huber, wolfgang.huber@embl.org

**Keywords:** data quality,quality control,shiny,omics,metabolomics,proteomics
