---
title: "Short talk: PoDCall - Positive droplet calling and normalization of droplet digital PCR methylation data"
draft: false
type: "single"
---

## PoDCall - Positive droplet calling and normalization of droplet digital PCR methylation data
Marine Jeanmougin,Hans Petter Brodal,Heidi Pharo,Guro Elisabeth Lind
Department of Molecular Oncology, Institute for Cancer Research, Oslo University Hospital
#### Abstract

Droplet digital PCR (ddPCR) is an attractive technology for analyses of DNA methylation. ddPCR consists in partitioning samples into droplets, each undergoing its own PCR amplification. At end-point reactions, the droplets containing the fluorescent PCR target molecule are scored as (i) “positive”, and used to estimate the target concentration in the sample from binomial Poisson statistics, or (ii) “negative”, if they don’t contain the target of interest. The method allows DNA methylation to be assessed with very high sensitivity but the lack of tools to process and analyse ddPCR methylation data has limited its broader use in the field. 

PoDCall performs automated positive droplet calling of ddPCR methylation data, i.e. classification of droplets as positive or negative, based on their fluorescence amplitude values. Using a reference well, ideally a methylation-positive control, PoDCall first tests for multimodality of the amplitude value distribution via the Hartigan's dip test. If the null hypothesis of unimodality is not rejected, the sample doesn’t contain the target of interest and all droplets are classified as negative after discarding potential outliers. If the null hypothesis is rejected, a Gaussian mixture model is fitted to the data and a threshold is set after the first component. All droplets with an amplitude value higher than the threshold are classified as positive. The threshold is adjusted for each individual well in order to account for potential shifts in the negative droplet distribution. Finally, the target concentration is calculated based on the fraction of positive droplets and normalized using an in-house developed internal control.

PoDCall has been extensively evaluated in cell lines, with high DNA input amount, and urine sample from bladder cancer patients, where the DNA input was much lower. It was compared to QuantaSoft, the software provided with the Bio-Rad’s QX200™ Droplet Digital™ PCR System and showed good performance in all settings. In particular, PoDCall was more robust to outliers and shifts in baseline distribution. The accompanying shiny application allows users to perform droplet calling and normalization in an interactive visual environment. Thresholds can also be visually inspected and manually corrected.


**Keywords:** Droplet digital PCR,Epigenetics,Droplet Calling,Mixture Models,Normalization
