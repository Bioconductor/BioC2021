---
title: "Poster: Instant In-Memory Snapshot and Restore for Faster Single-Cell RNA-seq Data Analysis"
draft: false
type: "single"
---

## Instant In-Memory Snapshot and Restore for Faster Single-Cell RNA-seq Data Analysis
Yue Li
MemVerge Inc.
#### Abstract

A typical single-cell RNA-seq data analysis pipeline consists of many data processing stages. These stages could be very long-running and are also resource-intensive. This is because many of the stages involve computations using very large matrices based on a large number of input RNA samples. Furthermore, the stages are I/O intensive as each stage typically involves saving and restoring intermediate results for tuning, compliance, and experimental reproducibility. Today, the long-running computation stages and I/O caused by the intermediate data pose significant challenges to the productivity of bioinformaticists. For instance, to reiterate certain stages typically requires reloading a large amount of intermediate data from slow storage, and redo the calculation, taking a long time to finish.

This work proposes a new approach to accelerate single-cell RNA-seq analysis.  We aim to eliminate the disk I/O operations required in the conventional stages via a new workflow augmented with in-memory snapshots. A snapshot represents a checkpoint capturing the status of the computation at a particular moment. Conventionally, a snapshot is done by copying the application state from memory to disk. As the opposite, our snapshot only requires updating in-memory metadata while preserving application status directly in memory without data serialization and movement. As a result, a snapshot can be taken and restored within less than a second disregarding the memory usage of the application. Our approach has been applied to analyze the Mouse Cell Atlas dataset. Experimental results show that using in-memory snapshots eliminates almost all the disk I/O and reduces the total running time of the pipeline by 60%. The instant snapshot restore allows data scientists to restart a stage within one second comparing to more than 800s in the conventional pipeline. Our framework is shown to be general and supports popular languages such as R and Python to be used with their IDEs such as RStudio and Jupyter Notebook.

**Keywords:** NA
