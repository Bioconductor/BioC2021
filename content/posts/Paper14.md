---
title: "Package demo: Seamless Integration of Mass Spectrometry Data from Different Sources with the Spectra Package"
draft: false
type: "single"
---

## Seamless Integration of Mass Spectrometry Data from Different Sources with the Spectra Package
Johannes Rainer,Michael Witting,Sebastian Gibb,Laurent Gatto
Institute for Biomedicine, Eurac Research, Bolzano, Italy
#### Abstract

Mass spectrometry (MS) data is a key technology in modern proteomics and metabolomics experiments. Due to continuous improvements in MS instrumentation, the generated data can easily become very large. Also, additional resources of MS data exist, such as spectra libraries and databases, all with their own specific file formats and database systems that sometimes do not support manipulations of the original data.

Learning from experiences with the MSnbase Bioconductor package, the Spectra package was developed to provide an even more flexible and expandable infrastructure for MS data in R. This package implements a clear separation of user functionality from code to provide, store and import MS data. Different backends can hence be used that enable access to data from various resources or that are designed specifically for very large MS data sets. Data manipulations are by default not directly applied to the data but cached in a lazy evaluation queue which allows analyses also of read-only data representations.

This (instructor-led live demo) workshop shows the expandability of the new infrastructure to enable a seamless integration and analysis of MS data from a variety of input formats illustrated by a simple matching of experimental MS2 spectra against public spectral databases and export of the data in a format commonly used for exchange of MS2 data.


**Keywords:** Mass Spectrometry,Metabolomics,Proteomics,Infrastructure
