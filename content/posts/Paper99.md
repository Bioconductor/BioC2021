---
title: "Short talk: MISTy: Multiview Intercellular SpaTial modeling framework"
draft: false
type: "single"
---

## MISTy: Multiview Intercellular SpaTial modeling framework
Jovan Tanevski,Attila Gabor,Ricardo Omar Ramirez Flores,Denis Schapiro,Julio Saez-Rodriguez
Heidelberg University & Heidelberg University Hospital
#### Abstract

The proliferation of different technologies for measuring rich spatial omics requires flexible and scalable tools for their analysis. We present MISTy a package for knowledge discovery and analysis of highly multiplexed spatial omics data by explainable multi-view machine learning. It can be readily applied to samples containing up to millions of spatial units and thousands of markers. MISTy allows for hypothesis-driven flexible view definition and composition. MISTy views can capture and relate marker expressions, functional, cell-type, regional and other relationships coming from different spatial contexts. For example, a composition of views can dissect the effects on the marker expression coming from the expression of different markers within each cell, from the expression in the local cellar niche or the broader microenvironment in the whole slide. Another workflow may focus on explaining estimated pathway activities as a result of intra and intercellular crosstalk in a specific region of interest. The results give insights into the contribution of each view and the importance of each interaction coming from the different views for explaining the measurements. The entire workflow from view creation, to modeling, result processing and visualization can be easily set up by simply composing functions or forwarding by piping. Multithreaded asynchronous parallelization is supported for view creation, learning models for each target marker for each view and result aggregation, while processing of independent samples can be distributed. Finally, the MISTy package is an instance of a general framework that is easily extendable and can be adapted to specific technologies or standards of interest.

**Keywords:** spatial omics,multiplexed data,machine learning,intercellular signaling
