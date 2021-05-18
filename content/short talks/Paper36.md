---
title: "Short talk: TriCycle: Transferable Representation and Inference of cell cycle"
draft: false
type: "blog"
---

## TriCycle: Transferable Representation and Inference of cell cycle
Shijie Zheng,Genevieve Stein-O'Brien,Jared Slosberg,Jonathan Augustin,Loyal Goff,Kasper D. Hansen
Johns Hopkins Bloomberg School of Public Health
#### Abstract

Background: The cell-cycle has been the subject of substantial interest in the single-cell expression era, both as a biological variable of interest and as a possible confounder for other comparisons of interest. Even though several computational methods using single-cell RNAseq data for inference of cell cycle have been proposed, some can only assign cells to a discretized stage ignoring the continuous nature of cell cycle, while other continuous assignment methods are only applicable to deep sequencing single cell data. To gain deeper biological insights from what single-cell expression data, there is an unmet need for a continuous-assignment, accurate, scalable, and most importantly robust, computational method. 
Results: We present TriCycle, a robust method for cell cycle time inference, building on the idea of transfer learning. Our method is based on estimating a latent space representing cell cycle time, and then projecting new datasets into this latent space. To estimate the latent space, we first show mathematically that principal component analysis (PCA) can accurately recover cell cycle time order, provided it is performed on periodic functions with a single expression peak. By applying PCA on cell cycle genes of a single-cell RNAseq dataset where cell cycle progression is the main driver of variation, we successfully uncover a latent cell cycle space and an associated projection operator. We show that PCA will not work on datasets with other major sources of variation besides cell cycle progression, but that projecting such data into our estimated latent space allows us to estimate cell cycle time. We show that our approach successfully generalizes across dozens of datasets, including across species (human and mouse), across tissue types, across highly variable sequencing depths, and surprisingly across experiment platforms (10x and Fluidigm C1), a degree of robustness which is not exhibited by competing methods including cyclone, Revelio, reCAT and peco. We compare TriCycle estimates to “gold-standard” FACS and FUCCI measurements and show that our method performs at least as well as having external FUCCI measurements on the same cells. In terms of computation time and RAM consumption, TriCycle exhibits unapproachable advantages over all other existing methods.
Conclusion: TriCycle, a new continuous cell cycle assignment method, is efficient and highly robust. It provides superior estimates of cell cycle time and will help to improve our understanding of the role of cell cycle state in biological systems. TriCycle is implemented as an R/Bioconductor package.


**Keywords:** NA
