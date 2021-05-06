---
title: "Poster: Statistical analysis of karyotypic variation from flow cytometry data"
draft: false
type: "single"
---

## Statistical analysis of karyotypic variation from flow cytometry data
Margot Henry,Aleeza Gerstein
University of Manitoba
#### Abstract

Background: Karyotypic variation in ploidy and aneuploidy is observed in fungal microbial populations isolated from ecological, clinical, and industrial environments and is a hallmark of many types of cancer. In order to characterize and understand the dynamics of karyotype subpopulations, we require an unbiased computational method to identify different subpopulations and quantify the number of cells within them. Flow cytometry is the gold standard method to measure genome size from each cell populations of interest. Cells within a population are typically measured from all phases of the cell cycle (G0/G1 prior to DNA replication, S phase during replication, and G2/M when cells have double the DNA but haven’t divided) and mathematical models are fit to the distribution of genome sizes to determine genome size. This is currently done using a commercial software (Flow-Jo, Treestar). The built-in algorithms are unable to analyze populations that contain multiple subpopulations of mixed ploidy unless the user manually sets up gates to divide the original population by eye which is subject to biased, and is not feasible when there are multiple subpopulations.

Objective: To develop open-source, unbiased methods to quantify karyotypic variation in populations from flow cytometry data to include in a new Bioconductor package ploidyCluster. We are looking for input and potentially collaborators for this project.

Methods: The existing flowCore package will be used to load flow cytometry data from 24 reference cell populations with known and variable karyotypes into R. We will implement the Dean-Jett-Fox cell-cycle model that is currently used by FlowJo (referred to as CellCycle) to determine genome size, and develop a new statistic using least squares error, called FittedError, to test how well data from each population fits the model.  We will create mock populations by sampling cells from our reference populations in varying proportions. We will determine the error distribution for single karyotype and mixed populations from the reference and mock populations to determine a critical value of mixed populations. Next, we will use the Hierarchical agglomerative clustering algorithm to identify karyotypic clusters from mixed populations that are flagged by FittedError. This determines the number of clusters in a population. To determine the G0/G1 and G2/M pairs we will use cellCycle and FittedError to find the corresponding clusters that yields the lowest error values and identify the number of sub-populations and approximate number of cells in each.

Significance: Karyotypic variation in the number of chromosomes is commonly observed in a variety of biological contexts in fungal microbes, yet the causes and consequences remain poorly understood. The existing algorithms do not provide a measure of model fit, nor are they able to quantify populations that contain multiple karyotypic subpopulations in an unbiased manner.


**Keywords:** Flow cytometry,Cell cycle,Genome size,Machine Learning
