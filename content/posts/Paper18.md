---
title: "Short talk: Bambu - Context-Aware Quantification of Transcript Expression with Long Read RNA-Seq"
draft: false
type: "single"
---

## Bambu - Context-Aware Quantification of Transcript Expression with Long Read RNA-Seq
Andre Sim,Ying Chen,Jonathan Goeke
Genome Institute of Singapore, A*STAR
#### Abstract

Here we present bambu, a computational method for context aware quantification of transcript expression from long read RNA-Seq data. Bambu utilizes two modules: (1) generates a set of curated annotations across all samples of interest, (2) then quantifies isoform expression with an expectation maximisation algorithm that estimates full-length and partial-length read support per transcript. The first module utilizes a machine-learning based classification system to separate true full-length transcripts from the many truncated reads found within long-read RNAseq data reducing the incidence of genome over-annotation. We benchmark bambu using the SG-NEx data, showing that context-specific annotations stabilise expression estimates for annotated transcripts whilst enabling the identification and quantification of novel genes. By tracking the full length read support bambu enables the analysis of transcripts with high confidence, providing an intuitive way to control uncertainty associated with the statistical estimation.


**Keywords:** long read,transcriptome,annotation,isoform specific,transcript expression
