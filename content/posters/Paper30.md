---
title: "Poster: Comprehensive generation, visualization, and reporting of quality control metrics for single-cell RNA sequencing data"
draft: false
type: "blog"
---

## Comprehensive generation, visualization, and reporting of quality control metrics for single-cell RNA sequencing data
Rui Hong,Yusuke Koga,Shruthi Bandyadka,Anastasia Leshchyk,Yichen Wang,Vidya Akavoor,Xinyun Cao,Irzam Sarfraz,Zhe Wang,Salam Alabdullatif,Frederick Jansen,Masanao Yajima,William Evan Johnson,Joshua D. Campbell
Boston University School of Medicine
#### Abstract

Single-cell RNA sequencing (scRNA-seq) can be used to gain insights into cellular heterogeneity within complex tissues. However, a variety of technical artifacts can be present in scRNA-seq data and need to be assessed before downstream analyses can be performed. While several algorithms and tools have been developed to perform individual quality control (QC) tasks, they are scattered in different packages across several programming environments. Comprehensive pipelines to streamline the process of generating and visualizing QC metrics are lacking. To address this need, we built the SCTK-QC pipeline within the singleCellTK R package (https://github.com/compbiomed/singleCellTK). Features in this pipeline include the ability to import data from 11 different preprocessing tools or file formats, perform empty droplet detection with 2 different algorithms, generate standard quality control metrics such as number of UMIs per cell or the percentage of mitochondrial counts, predict doublets using 6 different algorithms, and estimate ambient RNA. QC data can be exported to R and/or Python objects used in popular down-stream workflows. Results are visualized in an easy-to-read HTML report. This pipeline can also be used by non-computational users with an interactive graphical user interface developed with R/Shiny. Overall, the SCTK-QC pipeline will streamline and standardize QC analysis for scRNA-seq data across a variety of different single-cell transcriptomic platforms and preprocessing tools.

**Keywords:** single-cell RNA sequencing,quality control,visualization
