---
title: "Poster: GSgalgoR: A multi-objective optimization algorithm for disease subtype discovery"
draft: false
type: "blog"
---

## GSgalgoR: A multi-objective optimization algorithm for disease subtype discovery
Carlos A Catania,Martin Eduardo Guerrero-Gimenez,martin zoppino,Juan Manuel Fernandez-Muñoz
UNCUYO University, School of Engineering. Laboratory of Inteligent Agents (LABSIN)
#### Abstract

# Motivation

In the new era of omics data, precision medicine has become the new paradigm of cancer treatment. Among all available omics techniques, gene expression profiling, in particular, has been increasingly used to classify tumor subtypes with different biological behavior. 

Cancer subtype discovery is usually approached from two possible perspectives: i) Using the molecular data alone with unsupervised techniques such as clustering analysis and ii) Using supervised techniques focusing entirely on survival data.

The problem of finding patients subgroups with survival differences while maintaining cluster consistency could be viewed as a bi-objective problem, where there is a trade-off between the separability of the different groups and the ability of a given signature to consistently distinguish patients with different clinical outcomes. This gives rise to a set of optimal solutions, also known as Pareto-optimal solutions.

To overcome these issues, we developed Galgo, an algorithm that combines the advantages of clustering methods for grouping heterogeneous omics data and the search properties of genetic algorithms.  More specifically, Galgo is a flexible yet robust multi-objective meta-heuristic for disease subtype discovery based on an elitist non-dominated sorting genetic algorithm (NSGA-II). Galgo is driven by the underlying premise of maximizing survival differences between groups while ensuring the high consistency and robustness of the clusters obtained.

# The Galgo Algorithm

In the GSgalgoR package, the NSGA-II framework was used for finding multiple Pareto-optimal solutions to classify patients according to their gene expression patterns. The NSGA-II starts with a population of competing individuals, which are evaluated under a set of fitness functions. Such functions estimate the survival differences and cohesiveness of the different transcriptomic groups. Then, solutions are ranked and sorted according to their non-domination level, which will affect how they are chosen to be submitted to the so-called "evolutionary operators" such as crossover and mutation. Once a set of well-suited solutions are selected and reproduced, a new offspring of individuals composed of a mixture of the \textit{genetic information} of the parents is obtained. Parents and offspring are pooled, and the best-ranked solutions are selected and passed to the next generation, which will start over the same process again.

#The GSgalgoR package Overview

The GSgalgoR package implements the Galgo algorithm as well as several helper functions for analyzing the results. The package is part of Bioconductor since release 3.12

In order to standardize the structure of genomic data, the package uses the ExpressionSet structure from the Biobase package. The ExpressionSet objects can hold different types of data in a single structure, but in this case, we opted for using a simplified format to facilitate the example to those not familiar with the Biobase package. The ExpressionSet objects are formed mainly by a matrix of genetic expression, usually derived from microarray or RNAseq experiments and the Phenotypic data containing information on the samples (condition, status, treatment, survival, and other covariates). Additionally, some annotations and feature Meta-data can also be included in the objects.  Additionally, GSgalgoR provides the Wilkerson's centroids to perform lung adenocarcinoma sample classification. 

# Executing Galgo

The main function in the package is galgo(). The function accepts an expression matrix in the previous detailed section and a survival object (survival package) to find robust gene expression signatures related to a given outcome. Besides, galgo() accepts several other parameters such as the number of solutions in the population, the number of generations the algorithm must evolve, and the distance function used for the clustering algorithm, among others. The parameters facilitate the setup according to the characteristics of the analysis to be performed. All the Galgo evolutionary process is executed using a multicore architecture. 

# More information

GSgalgoR package includes an extensive vignette describing several cases of study. The vignette is available at https://www.bioconductor.org/packages/release/bioc/vignettes/GSgalgoR/inst/doc/GSgalgoR.html

**Keywords:** Omics,Genetic Algorithm,Survival,Cancer
