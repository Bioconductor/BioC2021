---
title: "Short talk: Feature selection by replicate reproducibility and non-redundancy"
draft: false
type: "single"
---

## Feature selection by replicate reproducibility and non-redundancy
Tümay Capraz,Wolfgang Huber
EMBL, Heidelberg, Genome Biology Unit
#### Abstract

A fundamental first step in many analyses of high-dimensional data is dimension reduction. Different scientific or domain-specific objectives necessitate different choices of dimension reduction methods, and indeed there is a plethora of methods. 

Feature selection is one approach to dimension reduction whose strengths include interpretability, conceptual simplicity, transferability and modularity (if additional data are to be acquired, it suffices to do so with the reduced set of features). A common criterion for feature selection is amplitude or dynamic range. Often, however, further criteria are pertinent, including (i) signal-to-noise ratio and (ii) non-redundancy. In particular, it can occur in practice that high-amplitude features are noisy, that important features have low amplitude, or that amplitudes are not comparable across features because they are measured in different physical units.

Here, we introduce the FeatSeek algorithm, which select features based on the consistency of their signal across replicates and their non-redundancy. It takes as input a set of matrices $\left(X_{ij}\right)^r$, where $i$ enumerates the features from a measurement assay, $j$ the objects of interests (e.g., cells, biological specimen) and $r$ the replicates. It returns as output an ordered list of features $i_1, i_2, \ldots, i_k$. Feature $i_1$ is the one with the highest correlation across the replicates, feature $i_2$ is the one with the highest correlation across replicates after projecting out the dimension spanned by $i_1$ from the data space, and so on. 

Using simulations and real data we show that FeatSeek is able to select features that are non-redundant and consistent across replicates. Applications to microscopy based imaging of cells, and to gene expression experiments highlight benefits of feature selection over dimension reduction by finding linear combinations or other multivariate non-linear functions of the features.

**Keywords:** feature selection,dimension reduction,unsupervised learning,machine learning
