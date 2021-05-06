---
title: "Short talk: BANDITS: Bayesian differential splicing accounting for sample-to-sample variability and mapping uncertainty"
draft: false
type: "single"
---

## BANDITS: Bayesian differential splicing accounting for sample-to-sample variability and mapping uncertainty
Simone Tiberi,Mark D Robinson
University of Zurich
#### Abstract

Alternative splicing plays a fundamental role in the biodiversity of proteins as it allows a single gene to generate several transcripts and, hence, to code for multiple proteins. However, variations in splicing patterns can be involved in diseases. When investigating differential splicing (DS) between conditions, typically healthy vs disease, scientists are increasingly focusing on differential transcript usage (DTU), i.e. in changes in the proportion of transcripts. A big challenge in DTU analyses is that, unlike gene level studies, the counts at the transcript level, which are of primary interest, are not observed because most reads map to multiple transcripts (i.e., multi-mapping reads).

We present BANDITS, a Bioconductor R package to perform DTU based on RNA-seq data. BANDITS uses a Bayesian hierarchical model, with a Dirichlet-multinomial structure, to explicitly model the variability between samples. Our tool also models mapping uncertainty: it inputs the equivalence class of each read and treats the allocations of reads to the transcripts as latent variables. For RNA-seq reads that are compatible with transcripts from different genes, the gene allocation of reads is also sampled. The parameters of the model are inferred via Markov chain Monte Carlo (MCMC) techniques.
Our method tests for DTU at both transcript and gene level, allowing scientists to investigate what specific transcripts are differentially used in selected genes. Furthermore, our tool is not limited to two group comparisons and also allows to test for DTU when samples belong to more than two groups.

We will show how, both in simulation studies and experimental data analyses, the proposed methodology has very favourable performance and outperforms existing methods.

**Keywords:** Alternative splicing,Differential splicing,Differential transcript usage,RNA-seq,Transcriptomics,Bayesian hierarchical modelling,Markov chain Monte Carlo
