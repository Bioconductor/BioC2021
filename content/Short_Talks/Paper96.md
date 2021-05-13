---
title: "Short talk: Quantitative multi-omic data analysis and integration with the COSMOS R package"
draft: false
type: "blog"
---

## Quantitative multi-omic data analysis and integration with the COSMOS R package
Aurelien Dugourd,Katharina Zirngibl,Attila Gabor
Faculty of Medicine, and Heidelberg University Hospital, Institute for Computational Biomedicine, Heidelberg University, Heidelberg, Germany
#### Abstract

Multi-omic data sets are a combination of snapshots of different molecular layers of the cell. While they can give comprehensive information into the biological system under study, their analysis and interpretation remains challenging.  Each omic layer can be exploited to give specific insights, such as transcription factor activity form transcriptomics and kinase activity from phosphoproteomics (using Omnipath(Türei, Korcsmáros, and Saez-Rodriguez 2016) and dorothea(Garcia-Alonso et al. 2018)). This different type of information can be integrated together, to study crosstalks accross processes. COSMOS(Dugourd et al. 2021) (Causal Oriented Search of Multi-Omic Space) is an R package (https://saezlab.github.io/COSMOS/) that leverages extensive prior knowledge of signaling pathways, metabolic networks, and gene regulation with computational methods to generate mechanistic hypotheses connecting deregulations from different molecular layers. For example, deregulated transcription factors, kinases and metabolic abundances can be connected together by COSMOS through crosstalk between signaling, metabolism and allosteric regulations. 

In this workshop, we would like to introduce:
How to process multiple omics datasets together, covering normalisation, differential analysis and TF/kinase activity estimation (using Omnipath(Türei, Korcsmáros, and Saez-Rodriguez 2016) and dorothea(Garcia-Alonso et al. 2018)).
How to use COSMOS to integrate those results from multiple omics datasets together.

For part 1), we will show how a set of transcriptomic, phosphoproteomic and metabolomic data can be analysed in a coherent manner. We will show how to define simple contrast to compare healthy and diseased samples. Then, We will show how to extract functional kinase and transcription factor activities from phosphoproteomic and transcriptomic data, respectively. Finally for the first part, we will explain how to interpret those activity estimations.

For part 2), we will demonstrate how the kinase and transcription factor activities and metabolic abundance differences can be integrated together with mechanistic hypothesis using the COSMOS package. We will demonstrate the preparation of the COSMOS inputs and then, how to visualise and interpret the results.
Dugourd, Aurelien, Christoph Kuppe, Marco Sciacovelli, Enio Gjerga, Attila Gabor, Kristina B. Emdal, Vitor Vieira, et al. 2021. “Causal Integration of Multi-Omics Data with Prior Knowledge to Generate Mechanistic Hypotheses.” Molecular Systems Biology 17 (1): e9730.
Garcia-Alonso, Luz, Francesco Iorio, Angela Matchan, Nuno Fonseca, Patricia Jaaks, Gareth Peat, Miguel Pignatelli, et al. 2018. “Transcription Factor Activities Enhance Markers of Drug Sensitivity in Cancer.” Cancer Research 78 (3): 769–80.
Türei, Dénes, Tamás Korcsmáros, and Julio Saez-Rodriguez. 2016. “OmniPath: Guidelines and Gateway for Literature-Curated Signaling Pathway Resources.” Nature Methods 13 (12): 966–67.

**Keywords:** Multi-omic,transcriptomic,phospho-proteomic,metabolomic,GRN,metabolism,signalling,causal,mechanistic,hypothesis
