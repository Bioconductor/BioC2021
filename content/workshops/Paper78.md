---
title: "Long workshop: Reproducing a single-cell proteomics data analysis using QFeatures and scp"
draft: false
type: "blog"
---

## Reproducing a single-cell proteomics data analysis using QFeatures and scp

Christophe Vanderaa, Laurent Gatto

_UCLouvain_

#### Abstract

Recent advances in sample preparation, processing and mass spectrometry (MS) have enabled the emergence of MS-based single-cell proteomics (SCP). QFeatures along with its extension scp allow for standardized analysis of SCP data. QFeatures is based on the SummarizedExperiment and MultiAssayExperiment Bioconductor classes. Assays in a QFeatures object have a hierarchical relation: proteins are composed of peptides, themselves produced by spectra. Throughout the aggregation and processing of these data, the relations between assays are tracked and recorded. QFeatures is further able to track those relations across hundreds of acquisition batches that are usually required for SCP experiments. Users can therefore easily navigate across spectra, peptide and protein quantitative data within or between acquisition batches. In this workshop, we will reproduce an existing SCP data analysis on a subset of the original dataset. We will demonstrate how to import data containing multiple acquisition batches as QFeatures objects, how to process and analyse data in QFeatures objects, and how to interpret the results. Along the road, we will highlight the current limitation in the field when it comes to analysing SCP data, namely showing the presence of important batch effects and data missingness. Some familiarity with Bioconductor data analysis, in particular the SummarizedExperiment class, and basic knowledge about single-cell analyses are recommended to follow this workshop.

**Keywords:** single-cell, proteomics, QFeatures, scp, scpdata, Bioconductor, reproducible, workflow, workshop

[![R build status](https://github.com/lgatto/QFeaturesScpWorkshop2021/workflows/.github/workflows/basic_checks.yaml/badge.svg)](https://github.com/lgatto/QFeaturesScpWorkshop2021/actions)