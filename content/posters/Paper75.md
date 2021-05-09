---
title: "Poster: MolEvolvR: Web-app and R-package for characterizing proteins using molecular evolution and phylogeny"
draft: false
type: "blog"
---

## MolEvolvR: Web-app and R-package for characterizing proteins using molecular evolution and phylogeny
Samuel Zorn Chen,Lauren Marie Sosinski,John Bradley Johnson,Janani Ravi
Michigan State University
#### Abstract

Molecular evolution and phylogeny can provide key insights into pathogenic protein families. Studying how these proteins evolve across bacterial lineages can help identify lineage-specific and pathogen-specific signatures and variants, and consequently, their functions. We have developed a streamlined computational approach for characterizing the molecular evolution and phylogeny of target proteins, widely applicable across proteins and species of interest. Our approach starts with query protein(s) of interest, identifying their homologs, and characterizing each protein by its domain architecture and phyletic spread. We have developed the MolEvolvR webapp, written entirely in R and Shiny, to enable biologists to run our entire workflow on their data by simply uploading a list of their proteins of interest. The webapp accepts inputs in multiple formats: protein/domain sequences, multi-protein operons/homologous proteins, or motif/domain scans. Depending on the input, MolEvolvR returns the complete set of homologs/phylogenetic tree, domain architectures, common partner domains. Users can obtain graphical summaries that include multiple sequence alignments and phylogenetic trees, domain architectures, domain proximity networks, phyletic spreads, co-occurrence patterns, and relative occurrences across lineages. Thus, the MolEvolvR webapp provides a powerful, easy-to-use interface for a wide range of protein characterization analyses, starting from homology searches and phylogeny to domain architectures. In addition to this analysis, researchers can use the app for data summarization and dynamic visualization. The webapp can be accessed here: https://jravilab.org/molevolvr. Soon, it will be available as an R-package for use by computational biologists.

**Keywords:** Molecular evolution,Phylogenetics,Domain architecture,Homology,Protein characterization
