---
title: "Poster: SeekerBio"
draft: false
type: "blog"
---

## SeekerBio
Erick Cuevas Fernandez
UNAM
#### Abstract

SeekerBio is a package under development that allows through the rsID of the SNPs obtained from GWAS, to obtain relevant information for each SNP, such as its location, gene, pathway, consequences, allelic frequency of all the populations of the 1000 GENOMAS project. All the information is delivered in data frame. It has a function to format the data and use it directly to make tidy models or use other machine learning algorithms. This package has functions that allow to connect directly with the Ensembl API, and to obtain by one or two keywords the SNPs of the GWAS.
It has a function to obtain the linkage disequilibrium in a window of maximum 500Kb with only the rsID, and also another function to plot the linkage disequilibrium. 
These are the main functions of the package:
-seeker_gen_pathway()
-seeker_gwas()
-seeker_haploview()
-seeker_overlap()
-seeker_snp_arc()
-seeker_snp_context
-seeker_snp_consequences()
-seeker_snp_freq()
-seeker_snp_ld()


**Keywords:** SNPs,ENSEMBL,GWAS
