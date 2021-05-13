---
title: "Short talk: atena: analysis of transposable elements in R and Bioconductor"
draft: false
type: "blog"
---

## atena: analysis of transposable elements in R and Bioconductor
Beatriz Calvo-Serra,Robert Castelo
Dept. of Experimental and Health Sciences, Universitat Pompeu Fabra (UPF), Barcelona, Spain
#### Abstract

Transposable elements (TEs) are DNA sequences that can mobilize within the genome either through a DNA intermediate, and hence those are known as class II TEs or DNA transposons, or through an RNA intermediate, which are known as class I TEs or retrotransposons, as in the case of endogenous retroviruses (ERVs). Their insertions have resulted in a complex distribution of repeated elements occupying approximately half of the human genome [1] and even higher proportions in other organisms such as plants. These elements have been described to be involved in physiological processes and human disease [2]. TEs may exert their function through transcription, hence RNA sequencing can be used to detect their expression. However, due to their repetitive nature, reads sequenced from TE RNA transcripts usually map to multiple genomic loci and are consequently discarded in standard RNA sequencing data processing pipelines. For this reason, specialized TE analysis software exists, such as ERVmap [3], Telescope [4] and TEtranscripts [5]. These software packages have been developed outside the R and Bioconductor ecosystem, although they do interact with it for the purpose of differential expression analyses. To facilitate the integration of these methods with other Bioconductor software, we have developed atena (https://github.com/functionalgenomics/atena), an open source software package for the analysis of TE expression in R that we plan to submit soon to Bioconductor. The atena package implements these three methods, enabling the integration of TE expression quantification with a wide range of differential expression and functional analyses pipelines available in Bioconductor.

1. O'Neill K, Brocks D, Hammell MG. Mobile genomics: tools and techniques for tackling transposons. Philos Trans R Soc Lond B Biol Sci. 2020;375(1795):20190345.
2. Payer LM, Burns KH. Transposable elements in human genetic disease. Nat Rev Genet. 2019;20(12):760-772.	
3. Tokuyama M, Kong Y, Song E, Jayewickreme T, Kang I et al. ERVmap analysis reveals genome-wide transcription of human endogenous retroviruses. PNAS. 2018;115(50):12565-12572.
4. Bendall ML, de Mulder M, Iñiguez LP, Lecanda-Sánchez A, Pérez-Losada M et al. Telescope: Characterization of the retrotranscriptome by accurate estimation of transposable element expression. PLoS Comput Biol. 2019;15(9):e1006453.
5. Jin Y, Tam OH, Paniagua E, Hammell M. TEtranscripts: a package for including transposable elements in differential expression analysis of RNA-seq datasets. Bioinformatics. 2015;31(22):3593-9.


**Keywords:** NA
