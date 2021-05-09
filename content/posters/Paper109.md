---
title: "Poster: A Bayesian mixture modelling approach for simultaneous batch correction seropositivity estimation in ELISA data"
draft: false
type: "blog"
---

## A Bayesian mixture modelling approach for simultaneous batch correction seropositivity estimation in ELISA data
Stephen Coleman,Xaquin Castro Dopico,Gunilla Karlsson Hedestam,Paul D. W. Kirk,Chris Wallace
MRC Biostatistics Unit, University of Cambridge; Karolinska Institute
#### Abstract

A prevalent issue in biological data is the structural differences between different batches of samples that may relate to differences in laboratory, sampling or storage conditions over time or locations. The problems these batch effects present has been well studied in high-dimensional data such as RNA-seq, but the problem is present in any setting where multiple batches are run. We consider as an example the enzyme-linked immunosorbent assays (ELISAs). ELISA is a spectrophotometric assay often used to screen for antibodies and thus infer seropositivity for previous infection. Normally positivity is determined within batches by the division of readings above or below some fixed threshold which has been determined using negative controls. However, there are often only a small number of controls per batch and so there is large uncertainty in the location of the boundary and hence reduced confidence assessing individuals close to the decision boundary. Data-driven methods could learn a more effective decision rule, but need to account for batch effects to incorporate all of the information available.

We propose a Bayesian generative classifier based on mixture models to jointly infer the positivity state of samples in data with labelled positive and negative samples and model the latent batch effects through random effects. This gives each individual a probability distribution over states that incorporates uncertainty about the batch effects. We explore three possible models for the within-class densities (the multivariate normal, multivariate skew normal and the multivariate t). We implement the models in C++ using a Metropolis-within-Gibbs algorithm. Our method is quick, performing 25,000 iterations on a dataset of 4,380 individuals and 2 dimensions in 3 minutes. It is available in the R package at https://github.com/stcolema/BatchMixtureModel.

We investigate the performance of this model in simulations and in predicting seropositivity to SARS-CoV-2 antigens using ELISA data from a 9-month study in Sweden[1]. From the simulations we show that the model correctly identifies the batch effects, enabling visualisation of the ``corrected’’ data. In the Swedish data we perform comparably to state-of-the-art methods.

This principled modelling of batch effects has applications beyond ELISA, being applicable to any prediction problem where multiple batches are present and some labelled data exist.

[1] Dopico, Xaquin Castro, et al. "Seropositivity in blood donors and pregnant women during 9-months of SARS-CoV-2 transmission in Stockholm, Sweden." medRxiv (2020).

**Keywords:** Prediction,batch effects,Bayesian methods,ELISA
