---
title: "Short talk: SCArray -- Large-scale single-cell RNA-seq data manipulation with GDS files"
draft: false
type: "blog"
---

## SCArray -- Large-scale single-cell RNA-seq data manipulation with GDS files
Xiuwen Zheng
Genomics Research Center, AbbVie Inc., 1 North Waukegan Rd., North Chicago, IL 60064
#### Abstract

The technology development and decreasing costs of single-cell RNA-seq are leading to larger and larger numbers of cells assayed per experiment, and the scalability leveraging on-disk data processing remains an important issue to address.
Here I introduce a new Bioconductor package SCArray, and it provides large-scale single-cell RNA-seq data manipulation using Genomic Data Structure (GDS) files. It combines dense/sparse matrices stored in GDS files and the Bioconductor infrastructure framework (DelayedArray and SingleCellExperiment) to provide out-of-memory data storage and manipulation using the R programming language.
SCArray provides a SingleCellExperiment object for downstream data analyses. Compared with HDF5 and TileDB, GDS supports the direct storage of a sparse array and stores the whole SingleCellExperiment object in a single compressed file, without converting the sparse data and annotations to multiple vectors or separate files. The RNA-seq dataset of 1.3 million mouse brain cells is used to demonstrate the principal component analysis (PCA) and UMAP analysis with SCArray.


**Keywords:** scRNA,GDS,PCA,UMAP
