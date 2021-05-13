---
title: "Short talk: scShapes: A statistical framework for identifying distribution shapes in single-cell RNA-sequencing data"
draft: false
type: "blog"
---

## scShapes: A statistical framework for identifying distribution shapes in single-cell RNA-sequencing data
Malindrie Dharmaratne
University of Queensland
#### Abstract

We present a novel statistical framework for identifying differential distributions in single-cell RNA-sequencing (scRNA-seq) data between treatment conditions by modelling gene expression read counts using generalized linear models. We model each gene independently under each treatment condition using the error distributions Poisson, Negative Binomial, Zero-inflated Poisson and Zero-inflated Negative Binomial with log link function and model-based normalization for differences in sequencing depth. Model selection is done by calculating the Bayesian Information Criterion and likelihood ratio test statistic. While most methods for differential gene expression analysis aim to detect a shift in the mean of expressed values, single-cell data are driven by over-dispersion and dropouts requiring statistical distributions that can handle the excess zeros. By modelling gene expression distributions, our framework, scShapes, can identify subtle variations that do not involve the change in mean. It also has the flexibility to adjust for covariates and perform multiple comparisons while explicitly modelling the variability between samples. Through simulation, we show that this framework is able to detect zero-inflated genes and when applied to real scRNA-seq datasets, our framework was able to identify genes and pathways linked to the phenotype of interest that were not discovered through traditional analysis of transcriptomic data.

**Keywords:** Computational Biology,Single-cell RNA sequencing,Differential distributions
