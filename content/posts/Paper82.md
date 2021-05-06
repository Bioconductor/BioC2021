---
title: "Package demo: K8sredis: On-demand parallel computing Kubernetes application for Bioconductor users"
draft: false
type: "single"
---

## K8sredis: On-demand parallel computing Kubernetes application for Bioconductor users
Nitesh Turaga
Dana Farber Cancer Institute
#### Abstract

Bioconductor provides the bioconductor_docker image with an RStudio front end as a containerized application. The next generation of containerized applications involves Kubernetes or K8s. K8s is a breakthrough piece of open-source software used for deploying and scaling a containerized application. The bioconductor_docker container can leverage K8s using an appropriate configuration to scale across 'nodes,' enabling parallel computation on the popular cloud providers.

We designed a K8s application called 'K8sredis' to spin up a cluster computing environment ready to perform parallel analysis using familiar Bioconductor paradigms such as BiocParallel::bplapply(). This K8s application uses Redis as a message broker. 

We briefly present the components of the Bioconductor K8s application - k8sredis, the cluster architecture, and its generic use-case for parallel computing. 

This demonstration will also describe one use case of k8sredis in production, a package called BiocKubeInstall. It produces Bioconductor package binaries and stores them on a google storage bucket for use within the 'bioconductor_docker' and its inheriting images. While this demonstration uses the Google cloud, it is usable on most major cloud providers with secondary modifications.

**Keywords:** kubernetes,containers,parallel computing
