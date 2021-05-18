---
title: "Short talk: Generating genomic null ranges via block bootstrap for overlap statistics across a range of effect sizes"
draft: false
type: "blog"
---

## Generating genomic null ranges via block bootstrap for overlap statistics across a range of effect sizes
Wancen Mu,Eric Scott Davis,Mikhail Dozmorov,Douglas Howard Phanstiel,Stuart Lee,Michael I Love
University of North Carolina, Chapel Hill
#### Abstract

Introduction: In some genomic analyses, it is of interest to compare the rate of overlaps between two genomic feature sets, e.g. genes and peaks satisfying a significance and effect size threshold for differential expression (DE), binding, or accessibility. This overlap can be compared to a distribution of overlap between one of the feature sets and a similar, but randomly generated set of "null" features in place of the second set. One method for generating null genomic features is to give random start sites to existing features, possibly considering an exclusion list of regions where features should not be located. Random-start feature sets will not generally exhibit the clustering properties of typical genomic features sets, even when excluded regions are considered. The genomic block bootstrap (Bickel et al 2010) provides an alternative to random starts, where one instead generates random feature sets by sampling large blocks of features from the original set with replacement. We additionally sought to perform analysis across a range of effect sizes, rather than limiting analysis to enrichment at a fixed threshold.

Methods: Since the distribution of features in the genome is highly heterogeneous and nonstationary, we considered a segmentation procedure to define a number of large, relatively homogeneous segments within which to bootstrap features (Bickel et al 2010). Segments can be derived, e.g. based on gene density using HMM or CBS, or based on known segments, e.g. “exclusion lists", Giemsa bands, Segway segments, or ChromHMM segments. We implement a segmented block subsampling approach within R/Bioconductor to conduct statistical inference under the piecewise stationary model. Block bootstrap with scaled block length according to each segmentation state length was used to generate a null distribution of overlaps using a grid search of segmentation length and block length. The pair of parameters with smallest median Kullback-Leibler (KL) divergence between reference gene density distribution and bootstrap gene density distribution was chosen. Finally, to avoid choice of a log fold change threshold for DE when performing overlap tests, nonparametric univariate regression methods were considered, including B-splines and natural splines, across a range of effect sizes. A distance was computed between reference feature set splines and simultaneous confidence bands surrounding splines of bootstrap feature sets.

Results: The distribution plot of gene density from the original dataset and segmented bootstrapped dataset were similar, confirming that segmentation was needed. Generated null feature sets have small KL divergence at the optimized block length. From the B-splines plot using original data, there was an obvious trend of increasing log fold change for DE genes with increasing number of nearby peaks. There was no trend in splines when using null feature sets. Our initial results indicate that the segmented block bootstrap and nonparametric regression are a useful framework for significance testing of overlap enrichment for genomics feature sets.

**Keywords:** Block bootstrap,Null features,Segmentation
