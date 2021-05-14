---
title: "Short talk: proActiv: Estimating promoter activity from RNA-seq data"
draft: false
type: "blog"
---

## proActiv: Estimating promoter activity from RNA-seq data
Joseph Lee,Deniz Demircioğlu,Jonathan Goeke
National University of Singapore, Genome Institute of Singapore
#### Abstract

Most human protein-coding genes have multiple promoters that control the expression of distinct isoforms. The use of alternative promoters enables the regulation of isoform expression pre-transcriptionally. Alternative promoters have also been found to be important in a wide number of cell types and diseases, and thus the choice of promoter is as important as its level of transcriptional activity. 

To enable the analysis of promoter activity from RNA-seq data, we develop proActiv, an R package now part of the Bioconductor project. proActiv identifies promoters and uses aligned reads from RNA-seq data to generate counts and normalized promoter activity estimates for each annotated promoter. In addition, proActiv enables the comparison of promoter activity across samples and conditions and provides visualizations of alternative promoter usage.

We applied proActiv to more than 18,000 tumour and normal RNA-seq samples from TCGA, ICGC, and GTEx projects to demonstrate the prevalence of alternative promoters in the human transcriptome. We find that promoters are regulated across tissues, cancer types and patients, affecting known cancer genes and novel candidates. This suggests that alternative promoter usage shapes the cancer transcriptome, opening new diagnostic avenues and opportunities in exploring regulatory mechanisms with transcriptional aberrations in cancer. 

We further demonstrate proActiv on single-cell RNA-seq data of human preimplantation embryos and embryonic stem cells, identifying patterns of promoter regulation, including changes in relative promoter usage across different developmental stages. This suggests that the regulation of promoter activity plays a role in embryonic development and differentiation, and demonstrates proActiv's ability to quantify promoter activity in single-cell RNA-seq data.

**Keywords:** RNA-seq,Gene regulation,Isoform expression,Alternative Promoters,Alternative Splicing
