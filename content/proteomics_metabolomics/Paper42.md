---
title: "Short talk: margheRita: an R package for analyzing the entire workflow of mass spectrometry-based metabolic profiles."
draft: false
type: "blog"
---

## margheRita: an R package for analyzing the entire workflow of mass spectrometry-based metabolic profiles.
Maria Ulaszewska,Edoardo Bellini,Denise Drago,Valeria Mannella,Marco Morelli,Annapaola Andolfo,Ettore Mosca
National Research Council, Institute of Biomedical Technologies, Segrate (Milan), Italy
#### Abstract

Mass spectrometry-based metabolic profiling in circulating biofluids and tissues is a promising approach to identify biomarkers for disease prediction, progression and prognosis. Besides, metabolomics is a powerful methodology, which can be applied to personalized medicine for drug development or for biomarker discovery in public healthcare. However, the bottle-neck in mass spectrometry-based untargeted metabolic profiling lies in the availability of computational techniques able to entirely process the very large amount of data in the post-acquisition steps. Web-based data processing solutions as well as R packages exist and provide tools for metabolomics data analysis, but frequently they cover only a part of the analysis workflow (e.g., data pre-processing, but not data analysis). In this context, different platforms and tools (e.g., R, MeV and MetaboAnalyst) are usually required throughout the worflow.  
Here we propose a new R package, margheRita, covering the whole data analysis workflow in metabolomics experiments, which can be combined to clinical measurements or other omics data for further correlation analysis, and can also be applied to kinetic studies. MargheRita offers a single interface to perform all the necessary stages from data pre-processing to the extraction of actionable knowledge (e.g., cluster of samples, significant metabolites, metabolite networks and pathways).
MargheRita is intended for any kind of mass spectrometer raw data, including both MS and MS/MS data. It takes as input .txt/.csv files that contain the metabolic profiles generated by MS-DIAL, and metadata for sample processing. The first pre-processing step performs the integration of the metabolic profiles in a unique data structure and generates plots for quality control about outliers, drifts or batch effects. Then, metabolites and samples can be filtered based on the quantification of mass defect values, missing values and coefficient of variation of m/z features along QCs and study samples. Moreover, margheRita provides various methods for imputation of missing values and data normalization, including those specific recommended for metabolomic profiles, like the Probabilistic Quotient Normalization (PQN) or the normalization to a standard factor (e.g. protein concentration, urine osmolality). Downstream analyses include: parametric and non-parametric statistical tests for the identification of significant metabolite signatures; sample clustering; metabolite correlation analysis and pathway analysis (using databases like KEGG and BioCyc). An additional advantage derives from the MS/MS data management and annotations, with the possibility of data browsing and searching.
In conclusion, margheRita workflow encompasses all the essential steps in metabolic profiling studies up to the biological interpretation of the results and aims at becoming a general guideline for setting up and executing metabolomics studies, useful for beginners and advanced users.


**Keywords:** Metabolomics,precision medicine,mass spectrometry,data analysis.