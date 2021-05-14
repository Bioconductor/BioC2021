---
title: "Short talk: Visualising Nanopore Methylation Data using NanoMethViz"
draft: false
type: "blog"
---

## Visualising Nanopore Methylation Data using NanoMethViz
Shian Su
Walter and Eliza Hall Institute of Medical Research
#### Abstract

Data produced by Oxford Nanopore direct DNA sequencing has been shown to contain information on DNA modifications, providing an effective new tool for high-throughput and high-resolution analysis of genome-wide DNA methylation patterns. I focus on 5-methylcytosine CpG DNA methylation, which plays an important role in the epigenetic regulation of mammalian gene expression. CpG methylation is vital in embryonic development, genomic imprinting, X-inactivation and repression of repetitive elements. Disruptions in methylation is associated with multiple diseases particularly in early development. I will present NanoMethViz, an R package for visualising data from the analysis of long read methylation data. NanoMethViz converters from the output of popular nanopore methylation callers Nanopolish and Megalodon into formats compatible with Bioconductor packages BSSeq, DSS and edgeR. It creates plots efficiently without loading entire datasets into memory by using compression and indexing provided by RSamtools. NanoMethViz offers the ability to quickly create plots of methylation profiles in specific genomic regions and is highly compatible with existing Bioconductor infrastructure.

**Keywords:** Visualization,Epigenetics,Long-read,Nanopore
