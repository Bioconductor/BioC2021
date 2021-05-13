---
title: "Short talk: Large-scale analyses of biological sequence motifs with the universalmotif package"
draft: false
type: "blog"
---

## Large-scale analyses of biological sequence motifs with the universalmotif package
Benjamin JM Tremblay
Centre for Research in Agricultural Genomics (CRAG), CSIC‐IRTA‐UAB‐UB, Spain
#### Abstract

Motifs are a common way of representing patterns in biological sequences, such as transcription factor binding sites or specific protein active sites. Predicting the presence or absence of these patterns within sequences is a crucial step in understanding their regulation or function. Additionally, determining the similarity or distance between motifs can help in identifying duplicate motifs and comparing motif evolution with function. More generally, observing biases in sequence composition plays an important role in comprehending sequence structure and the prevalence or probability of occurrence of specific motifs.

While many excellent tools which can perform all of these tasks and more are available, their interoperability and ability to perform large-scale analyses on home computers is typically limited. This has created a barrier for those wishing to combine multiple approaches at once, and without the need for expensive computational resources. To help simplify this process the universalmotif package aims to provide the necessary functionality to perform these tasks from within the R/Bioconductor environment, while maintaining high compatibility with the most commonly used external motif file formats. Tools are also provided to enable easy and convenient creation and manipulation of motifs and sequences. Importantly, the universalmotif package allows for thousands of motifs and entire genomes to be analyzed simultaneously on home computers, making large-scale analyses more accessible for the wider scientific community. A brief overview of this functionality will be provided alongside suggestions for common workflows.


**Keywords:** sequence motifs,transcription factor binding sites,gene regulation
