---
title: "Short talk: ExperimentSubset: An R package to manage subsets of Bioconductor Experiment objects"
draft: false
type: "blog"
---

## ExperimentSubset: An R package to manage subsets of Bioconductor Experiment objects
Irzam Sarfraz,Muhammad Asif,Joshua D. Campbell
National Textile University, Faisalabad, Pakistan & Boston University School of Medicine, Boston, MA, USA
#### Abstract

R Experiment objects such as the SummarizedExperiment or SingleCellExperiment are data containers for storing one or more matrix-like assays along with associated row and column data. These objects have been used to facilitate the storage and analysis of high-throughput genomic data generated from technologies such as single-cell RNA sequencing. One common computational task in many genomics analysis workflows is to perform subsetting of the data matrix before applying down-stream analytical methods. For example, one may need to subset the columns of the assay matrix to exclude poor quality samples or subset the rows of the matrix to select the most variable features. Traditionally, a second object is created that contains the desired subset of assay from the original object. However, this approach is inefficient as it requires the creation of an additional object containing a copy of the original assay and leads to challenges with data provenance. To overcome these challenges, we developed an R package called ExperimentSubset, which is a data container that implements classes for efficient storage and streamlined retrieval of assays that have been subsetted by rows and/or columns. These classes are able to inherently provide data provenance by maintaining the relationship between the subsetted and parent assays. Overall, the ExperimentSubset is a flexible container for the efficient management of subsets of Experiment data.

**Keywords:** NA
