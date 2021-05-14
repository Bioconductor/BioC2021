---
title: "Short talk: CLIPflexR: a generic R package for CLIP analysis"
draft: false
type: "blog"
---

## CLIPflexR: a generic R package for CLIP analysis
Kathryn Rozen-Gagnon
The Rockefeller University
#### Abstract

By now, transcriptome-wide maps of RNA binding protein (RBP) target sites or RNA modifications are routinely generated via crosslinking immunoprecipitation followed by high-throughput sequencing (CLIP-seq). While CLIP-seq is a common approach to understand post-transcriptional RNA networks, researchers still face considerable obstacles in subsequent bioinformatic analyses. First, computational set-ups are laborious due to disparate workflows requiring multiple dependencies. Second, many existing CLIP-seq analysis tools are of limited utility due to their reliance on pre-installed genomes and annotations from model organisms. We therefore developed CLIPflexR, an R package to analyze RBP-bound RNA networks from any organism with a sequenced genome. CLIPflexR uses the Herper package to install, manage and make use of external software required for gold standard CLIP-seq analysis. This allows for rapid deployment of the toolset as well as scaling of CLIP analyses from small datasets on local computers to large datasets through the BiocParallel package’s set of parallelisation abstraction layers. CLIPflexR integrates widely-used, perl-based CLIP tools with generic peak calling and annotation tools that are compatible with non-standard genomes into R based framework and so adds Bioconductor based read processing, RNA quantification, sequence searching, and chimeric RNA analysis functions to pre-existing CLIP toolsets. These advances and common workflows for generic CLIP analysis will be demonstrated and we will highlight how CLIPflexR facilitates reproducible, parallelized and flexible CLIP analysis within a single software framework.

**Keywords:** CLIP-seq,RNA networks,post-transcriptional regulation,software
