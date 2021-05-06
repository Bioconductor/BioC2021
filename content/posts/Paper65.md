---
title: "Package demo: SpatialExperiment: infrastructure for spatially resolved transcriptomics data in R using Bioconductor"
draft: false
type: "single"
---

## SpatialExperiment: infrastructure for spatially resolved transcriptomics data in R using Bioconductor
Dario Righelli,Lukas M Weber,Helena Lucia Crowell
Department of Statistical Sciences, University of Padova
#### Abstract

Cells’ spatial organization within tissues is important for understanding cell communications and interactions in developmental, physiological, and pathological states. Recently, several technologies have emerged for the joint extraction of transcript quantification and their spatial organization at single-cell or near-single-cell resolution. Among others, 10x Genomics Visium and seqFISH have become popular. 10x Visium allows joint analysis of transcriptome-wide expression and microscopy images of a chip-placed frozen piece of tissue at spot-barcode level, while seqFISH combines temporal barcodes in multiple hybridization rounds with microscopy fluorescent imaging to detect spatial coordinates of transcripts. Due to the lack of dedicated general tools for analyzing spatially resolved transcriptomics data, we developed the SpatialExperiment package (https://bioconductor.org/packages/SpatialExperiment), which presents a dedicated class (SpatialExperiment) extending the SingleCellExperiment Bioconductor class with slots and methods for spatial data handling. 
In this short workshop, we provide (i) an introduction to spatially resolved transcriptomics platforms and data, (ii) a detailed overview of the SpatialExperiment class, and (iii) interactive code examples showing how to load pre-prepared SpatialExperiment objects and create visualizations, using example datasets from the 10x Visium and seqFISH platforms. This workshop assumes familiarity with basic R syntax and data structures, and some familiarity with the SingleCellExperiment and/or SummarizedExperiment classes in the Bioconductor framework.



**Keywords:** spatial transcriptomics,single cell,infrastructure
