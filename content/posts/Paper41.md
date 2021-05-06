---
title: "Poster: Generating genomic null ranges via covariate matched sampling and its application to understand enhancer-promoter connectivity"
draft: false
type: "single"
---

## Generating genomic null ranges via covariate matched sampling and its application to understand enhancer-promoter connectivity
Eric Scott Davis,Wancen Mu,Mikhail Dozmorov,Stuart Lee,Michael I Love,Douglas Phanstiel
University of North Carolina at Chapel Hill
#### Abstract

Introduction: Statistical evaluation of genomic features often assumes they are randomly distributed across the genome. However, many genomic features are correlated and break this assumption. Therefore, it is important to construct an appropriate null model accounting for these covariates. A prime example is testing for enrichment of genomic enhancers. Enhancers correlate with GC content, proximity to genes, histone acetylation, transcription factor binding, and chromatin accessibility. It is therefore critical to isolate the variable of interest by assembling a null set that is matched for potentially confounding covariates. While many excellent R packages exist for generating matched control sets, none are optimized to operate on a genome-wide scale or within the Bioconductor framework.

Methods: We implemented a propensity-score-based covariate matching method to create an efficient and convenient tool for selecting matched null ranges from a set of background ranges within the Bioconductor framework. We then applied this function on previously published datasets to assess the effect of enhancer-promoter contact frequency on changes in transcription while controlling for confounding covariates.

Results: By isolating individual variables and carefully matching multiple covariates, we determined that changes in histone acetylation in enhancers connected to promoters via DNA looping was a strong predictor of gene transcription.

**Keywords:** nullranges,matched control,propensity scores,enhancer-promoter connections
