---
title: "Short talk: TimiRGeN R package - novel tool for longitudinal microRNA-mRNA integration and analysis"
draft: false
type: "blog"
---

## TimiRGeN R package - novel tool for longitudinal microRNA-mRNA integration and analysis
Krutik Patel
Newcastle University, UK
#### Abstract

I present the TimiRGeN R/ Bioconductor package as a tool to analyse large longitudinal microRNA-mRNA expression datasets. The TimiRGeN R/ Bioconductor package is a new (late 2020 induction) tool which can integrate, perform functional analysis, and generate small intelligible networks from big longitudinal microRNA-mRNA datasets. There are several features of TimiRGeN which makes it versatile enough to become part of most microRNA-mRNA data analysis projects. Firstly, TimiRGeN is designed to work after differential expression analysis making it suitable for RNAseq and microarray data. Next, there are two methods for functional analysis: time point based over enrichment analysis and temporal clustering analysis. Both methods aim to identify signalling pathways (Wikipathways) of interest over a time course. Once a pathway has been found, microRNA-mRNA interactions which regulate the pathway are predicted. Potential interactions can be filtered out by mining information from complementary binding prediction databases (TargetScans or miRDB), a functional database (miRTarBase), and averaged correlations over time. Filtered microRNA-mRNA interaction networks can be plotted within R. Lastly, TimiRGeN is a uniquely open-ended tool with capabilities to export networks to Pathvisio and Cytoscape. TimiRGeN is new and there are regular updates. The devel version can analyse most vertebrate model species; human, mouse, rat and zebrafish have been tested. I am hoping by promoting this tool at BioC2021, researchers will use the package for their projects and comment on limitations or suggest improvement, which I can then use to update TimiRGeN.

**Keywords:** R package,microRNAs,integration,network generation,multi-omics
