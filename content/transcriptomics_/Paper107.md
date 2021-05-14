---
title: "Short talk: scanMiR: a versatile toolkit for scanning microRNA binding sites and predicting miRNA-mediated transcript repression based on a biochemical model"
draft: false
type: "blog"
---

## scanMiR: a versatile toolkit for scanning microRNA binding sites and predicting miRNA-mediated transcript repression based on a biochemical model
Michael Soutschek,Fridolin Gross,Gerhard Schratt,Pierre-Luc Germain
ETH Zürich
#### Abstract

Despite the importance of miRNAs in regulating a broad variety of phenomena, there is a relative paucity of R-based tools for predicting and handling their binding sites. A recent study showed improved miRNA target prediction using a biochemical model combined with empirically-derived affinity predictions across 12mer sequences (McGeary, Lin et al., Science 2019). Here, we integrate this approach within the Bioconductor framework, offering a generally applicable, flexible and user-friendly package, scanMiR, for i) compressing and handling miRNA affinity models; ii) efficiently scanning sequences of interest (incl. circular RNAs) to predict canonical and non-canonical binding sites and their affinity, taking into account 3’-supplementary alignment, and putative slicing and TDMD sites; iii) visualizing predictions and target alignments; iv) handling large collections of target site predictions; and v) predicting transcript repression. Not limited to affinity models, scanMiR also directly accepts miRNA sequences or seeds as input, and harnesses the powerful Bioconductor software infrastructure (in particular Biostrings and GenomicRanges) as well as fast indexed storage and retrieval to provide an efficient miRNA target scanning toolkit. These functionalities are available as a R package as well as a user-friendly web application. In this presentation, we motivate the major design choices behind scanMiR, demonstrate its capabilities through novel biological applications, and show its superiority to alternative approaches for predicting miRNA-mediated transcript repression.


**Keywords:** scanMiR: a versatile toolkit for scanning microRNA binding sites and predicting miRNA-mediated transcript repression based on a biochemical model
