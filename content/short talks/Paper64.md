---
title: "Short talk: Ulisse: an R package to go beyond the boundaries of knowledge of molecular pathways."
draft: false
type: "blog"
---

## Ulisse: an R package to go beyond the boundaries of knowledge of molecular pathways.
Alice Chiodi,Valentina Nale,Ettore Mosca
Institute of Biomedical Technologies, National Research Council, via F.lli Cervi 93, Segrate, Milan, Italy
#### Abstract

Introduction. “Omics” assays typically yield relatively long gene lists whose interpretation is a major challenge for many researchers. Pathway analysis is a fundamental tool for explaining such lists. It provides mechanistic insights, translates gene-level findings into functional “blocks” that are easier to interpret, and helps reducing the biological heterogeneity at gene-level to common underlying mechanisms. While pathways simplify the complexity of the interactome (the complex web of macromolecular interactions occurring within cells) by dividing it into interpretable “maps”, gene-level perturbations detected in omics studies often span multiple pathways or affect only sub-portions of them. However, typical pathway analysis approaches assess pathway enrichment in significant genes considering pathways in their entirety. Moreover, the analysis of pathway cross-talk, that is the interaction between members of different pathways, is widely studied in biology and medicine, but it is still rarely addressed by pathway analysis approaches. Here, we present Ulisse, an R package that provides tools for characterizing gene lists beyond the boundaries of pathway definitions.

Methods. Gene-gene interactions are collected from various source databases, like STRING, iRefindex, NCBI Gene and HuRI, while gene-pathways associations are collected from MSigDB through the R package msigdbr. Topological measures and communities are studied by means of the R package igraph. The cross-talk between a pair of pathways is quantified on the basis of the interactions between the genes of the two pathways. Sub-pathways are identified as connected components of a pathway. Pathway-pathway similarity is computed in terms of shared genes using measures like Jaccard index and overlap coefficient. Drug-gene interactions are collected from DGIdb.  Network perturbation due to drug-gene interaction is assessed on the basis of network efficiency. Statistical significance is assessed using empirical p-values, defined through null-models generated by network shuffling procedures that conserve network degree distribution. Computationally demanding operations are run using the base package parallel.

Results. Ulisse integrates tools of network and pathway analysis to characterize gene networks (or gene lists) from topological and functional points of view. Ulisse extends typical over-representation analysis and gene-set enrichment analysis going beyond the boundaries of pathway maps by quantifying pathway-cross talks and active sub-pathways. These analyses lead to the pathway similarity network, where links indicate pathway-pathway similarity, the pathway cross-talk network, where links between pathways are proportional to the significance of their cross-talk, and to the visualization of the significant sub-pathways. Pathway analysis is integrated with topological analysis to functionally characterize network communities and to identify pathway cross-talks that encompass different communities.

Conclusions. Ulisse is an R package that uses gene-gene interactions to shed light on intra-pathway and inter-pathway relations. Further developments include the identification of the drug combinations that perturb the network according to a given objective, such as the inhibition of the cross-talk between two pathways.


**Keywords:** pathway cross-talk,molecular networks
