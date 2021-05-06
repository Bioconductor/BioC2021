---
title: "Package demo: NewWave, new R package for dimensional reduction and batch effect removal for single cell RNA-seq data"
draft: false
type: "single"
---

## NewWave, new R package for dimensional reduction and batch effect removal for single cell RNA-seq data
Federico Agostinis,Chiara Romualdi,Gabriele Sales,Davide Risso
Università degli studi di Padova
#### Abstract

The fast development of single cell sequencing technologies in the recent years has generated a gap between the throughput of the experiments and the capability of analizing the generated data. 
In this package, NewWave,  we implement mini-batch stochastic gradient descent and the possibility to work with HDF5 files. We decided to use a negative binomial model following the observation that droplet sequencing technologies do not induce zero inflation in the data. Thanks to these improvements and the possibility of massively parallelize the estimation process using PSOCK clusters, we are able to speed up the computations with the same or even better results than zinbwave. This type of parallelization can be used on multiple hardware setups, ranging from simple laptops to dedicated server clusters. This, paired with the ability to work with out-of-memory data, enables us to analyze datasets with milions of cells.

**Keywords:** Single cell,batch effect,dimension reduction,hdf5,PSOCK
