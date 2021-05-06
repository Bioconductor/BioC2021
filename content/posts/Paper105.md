---
title: "Short talk: EaSIeR: predicting immune response using quantitative descriptors of the tumor microenvironment extracted from RNA-seq data"
draft: false
type: "single"
---

## EaSIeR: predicting immune response using quantitative descriptors of the tumor microenvironment extracted from RNA-seq data
Óscar Lapuente-Santana,Federico Marini,Arsenij Ustjanzew,Francesca Finotello,Federica Eduati
Eindhoven University of Technology
#### Abstract

Identification of biomarkers of immune response in the tumor microenvironment for prediction of patients’ response to immune checkpoint inhibitors is a major challenge in immuno-oncology. Tumors are complex systems, and understanding immune response in the tumor microenvironment requires holistic strategies.

We have developed a user-friendly R package to Estimate Systems Immune Response (EaSIeR), which provides a systems-level characterization of anti-tumor immune responses. To build EaSIeR, we integrated RNA-seq data with different types of prior knowledge to extract quantitative descriptors of the tumor microenvironment from several points of view, including composition of the immune contexture, and activity of intra- and extra-cellular communication. Using TCGA data, we applied multi-task learning to these signatures to predict different hallmarks of anti-tumor immune response and derive cancer-type-specific models based on interpretable systems biomarkers (Lapuente-Santana et al. 2021). EaSIeR makes use of the trained models to identify system biomarkers of immune response and predict patients’ likelihood of response to immune checkpoint blockers providing just the patients’ RNA-seq data as input.

We expect that EaSIeR will be a valuable tool for the scientific community with potential for clinical application. Our approach allows to leverage patients’ tumor RNA-seq data, which is widely accessible for patients, to derive higher-level representation of the tumor microenvironment that would have been accessible only through the generation of additional data with complex and expensive techniques (e.g. imaging for immune cell quantification, phosphoproteomics upon perturbation for pathway activation). This allows the extraction of quantitative biomarkers that are more interpretable, and the investigation of the mechanisms underlying individual patients’ response to treatment, which is not possible with standard predictors based on simple gene sets. 

EaSIeR is currently available at https://github.com/olapuentesantana/easier_devel.

References
Lapuente-Santana, Ó., van Genderen, M., Hilbers, P., Finotello, F., and Eduati, F. (2021). Predictive systems biomarkers of response to immune checkpoint inhibitors.

**Keywords:** Systems Biology,Immuno-Oncology,Biomarkers,Machine Learning,Tumor Microenvironment,RNA-seq,Precision Oncology,Classification
