---
title: "Short talk: PDATK: an R package for molecular classification and survival prediction in pancreatic ductal adenocarcinoma"
draft: false
type: "single"
---

## PDATK: an R package for molecular classification and survival prediction in pancreatic ductal adenocarcinoma
Christopher Bernard Eeles,Heewon Seo,Anthony Mammoliti,Benjamin Haibe-Kains
Princess Margaret Cancer Research Center
#### Abstract

Pancreatic ductal adenocarcinoma (PDA) has a relatively poor prognosis and is one of the most lethal cancers. Molecular classification of gene expression profiles holds the potential to identify meaningful subtypes which can inform therapeutic strategy in the clinical setting. The Pancreatic Cancer Adenocarcinoma Tool-Kit (PDATK) provides an S4 class-based interface for performing unsupervised subtype discovery, cross-cohort meta-clustering, gene-expression-based classification, and subsequent survival analysis to identify prognostically useful subtypes in pancreatic cancer and beyond. Two novel methods, Consensus Subtypes in Pancreatic Cancer (CSPC) and Pancreatic Cancer Overall Survival Predictor (PCOSP) are included for consensus-based meta-clustering and overall-survival prediction, respectively. Additionally, four published subtype classifiers and three published prognostic gene signatures are included to allow users to easily recreate published results, apply existing classifiers to new data, and benchmark the relative performance of new methods.

The use of existing Bioconductor classes as input to all PDATK classes and methods enables integration with existing Bioconductor datasets, including the 21 pancreatic cancer patient cohorts available in the MetaGxPancreas data package. PDATK has been used to replicate results from Sandhu et al (2019) [https://doi.org/10.1200/cci.18.00102] and an additional paper is in the works using CSPC to validate subtypes from the included published classifiers, both of which use the data available in MetaGxPancreas. The inclusion of subtype centroids and prognostic gene signatures from these and other publications will enable researchers and clinicians to classify novel patient gene expression data, allowing the direct clinical application of the classifiers included in PDATK. Overall, PDATK provides a rich set of tools to identify and validate useful prognostic and molecular subtypes based on gene-expression data, benchmark new classifiers against existing ones, and apply discovered classifiers on novel patient data to inform clinical decision making.

The talk will introduce the use of the PDATK package using a case-study (one of the discussed papers), then provide a demo on how other researchers and clinicians can use the included classifiers to make predictions on novel patient data in the form of a SummarizedExperiment.

PDATK is currently in the final stages of review for submission to Bioconductor, see https://github.com/Bioconductor/Contributions/issues/1881.

**Keywords:** classification,clustering,subtype discovery,survival analysis,pancreatic ductal adenocarcinoma,unsupervised learning
