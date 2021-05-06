---
title: "Package demo: Chromatin segmentation analysis in R"
draft: false
type: "single"
---

## Chromatin segmentation analysis in R
Mahmoud Ahmed,Deok Ryong Kim
Gyeongsang National University
#### Abstract

Description

Chromatin segmentation analysis transforms ChIP-seq data into signals over the genome.  The latter represents the observed states in a multivariate Markov model to predict the chromatin's underlying (hidden) states. ChromHMM, written in Java, integrates histone modification datasets to learn the chromatin states de-novo. We developed an R package around this program to leverage the existing R/Bioconductor tools and data structures in the segmentation analysis context. segmentr wraps the Java modules to call ChromHMM and captures the output in an S3 R object. This allows for iterating with different parameters, which are given in R syntax. Capturing the output in R makes it easier to work with the results and to integrate them in downstream analyses. Finally, segmentr provides additional tools to test, select and visualize the models. To sum, we developed an R package to wrap a popular chromatin segmentation tool and capture the output in R for testing and visualization.
In this demo, a brief introduction of segmentation analysis and ChromHMM, in particular, will be given. Then we will use the segmentr packaged to apply the analysis to a test dataset and explore the output. We will focus on iterating over models with different numbers to select one the fits the data well and visualizing the results.

Demo objectives

This demo aims to teach participants how to use perform chromatin segmentation analysis of histone modification data in R. They will use the segmentr package to call ChromHMM and capture the output in an R object. They will also learn to select an appropriate number of states to segment the genome and visualize the results of the selected models. By providing a realistic example, participants would be able to understand the analysis workflow and adapt this code to apply it to their own datasets.

Learning goals

- Use the segmentr package to call ChromHMM
- Understand the structure of the resulting S3 object
- Iterate over models with different number of states
- Compare the models and select an appropriate one
- Visualize the genome segments using ggbio
- Plug the results of ChromHMM in over-represenation analysis

**Keywords:** ChIP-seq,histone-modification,chromatin-segmentation,HMM-models
