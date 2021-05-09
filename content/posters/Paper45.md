---
title: "Poster: scClassifR: Framework to accurately classify cell types in single-cell RNA-sequencing data"
draft: false
type: "blog"
---

## scClassifR: Framework to accurately classify cell types in single-cell RNA-sequencing data
Thi-Tuong-Vy NGUYEN
Medical University of Vienna
#### Abstract

Single-cell RNA-sequencing has become a key tool for biomedical research. One of the crucial steps in analyzing single-cell RNA-sequencing data is identifying the observed cell types. This allows one to reveal the heterogeneity within tissues at an unprecedented level of detail. Many computational methods were developed to automate this task. The majority relies on annotated reference datasets. There, users have to either find a dataset containing annotations of all cell types relevant to one’s experiment or integrate multiple datasets, which quickly dramatically increases computational cost. While most tools report reliability scores about the accuracy of cell classifications, only a small number can report ambiguous cell type assignments. Most importantly, a surprisingly large number of methods is unable to not-classify cells that are not present in the used reference (unknown population detection).
We present scClassifR, a novel tool to automatically classify cells in single-cell RNA-sequencing datasets. scClassifR ships with predefined models for several cell types that can be easily extended by the user. The package uses SVM learning models organized in a tree-like structure to improve the classification of closely related cell types. Most importantly, scClassifR reports classification probabilities for every cell type and reports ambiguous classification results. Therefore, scClassifR fills an important need in the automatic classification of cell types in single-cell RNA-sequencing experiments.

**Keywords:** SingleCell,Transcriptomics,GeneExpression,SupportVectorMachine,Classification
