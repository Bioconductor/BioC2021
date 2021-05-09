---
title: "Short talk: shortRNA: a flexible framework for the analysis of short RNA sequencing data"
draft: false
type: "blog"
---

## shortRNA: a flexible framework for the analysis of short RNA sequencing data
Deepak Tanwar,Pierre-Luc Germain,Isabelle M. Mansuy
Laboratory of Neuroepigenetics, Brain Research Institute, Medical Faculty of the University of Zurich, Zurich, Switzerland; Institute for Neuroscience, Department of Health Sciences and Technology, ETH Zurich, Zurich, Switzerland; Zurich Neuroscience Center, ETH Zurich and University of Zurich, Zurich, Switzerland; Swiss Institute of Bioinformatics PhD Training Network, Zurich, Switzerland; Statistical Bioinformatics Group, University of Zurich, Zurich, Switzerland
#### Abstract

Short RNA are important molecules that play key functional roles in the regulation of the genome. Several classes of short RNAs, such as miRNA, tRNA and tRNA fragments, and piRNAs have been characterized and have complex biogenesis. From an analysis point of view, each type of RNA has its own features, and hence, specialized methods have been developed focused on particular types, which not only multiply the work needed for a comprehensive analysis but potentially creates misassignment problems. In addition, methods are typically divided into genome-based methods which do not deal adequately with post-transcriptional modifications, and transcript-based methods which on the other hand are blind to unannotated features. Finally, there is a number of outstanding issues in the analysis of short RNAs, for instance, relative to normalization and the relative representation of RNA classes, which are critical in the analysis of some samples. 

We developed a user-friendly, highly flexible and comprehensive R package for a thorough end-to-end analysis of short RNA sequencing data (planned submission to Bioconductor around may). Our package is sufficiently tailored to consider the specificities of different classes of short RNA and their biogenesis, and seamlessly expandable to include additional annotation. We use a customized genome annotation with artificial chromosomes to account for post-transcriptional modifications, and a flexible rule-based approach to assign reads along a tree of hierarchically organized features. This enables the systematic querying, exploration, and differential expression analysis of short RNAs at various degrees of granularity, from specific sequences to RNA classes. We also include various normalization and experimental-bias correction methods.

After a brief introduction on the general approach and its motivations, we will showcase a full short RNA analysis, including read quality check, trimming, alignment, creation and modification of a feature tree, read assignment and creation of TreeSummarizedExperiment, normalization, data exploration and differential expression analysis, as well as various plotting functions. Using published data we will demonstrate applications on miRNA isomiRs, tRNA fragments, and piRNA, and will demonstrate its ability to meaningfully assign and use a considerable proportion of reads that are discarded by other methods, correcting sometimes large biases in the quantification of both specific RNA as well as large RNA classes.

**Keywords:** short RNAs,Bioconductor package
