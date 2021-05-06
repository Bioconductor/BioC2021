---
title: "Package demo: Infinitely Scalable Data Analysis in R with TileDB"
draft: false
type: "single"
---

## Infinitely Scalable Data Analysis in R with TileDB
Aaron R Wolen,Dirk Eddelbuettel
TileDB, Inc.
#### Abstract

TileDB Embedded is an open source universal storage engine that uses an array-based format to represent both multi-dimensional arrays and data frames. With its native support for sparse data, TileDB is a perfect fit for many types of genomic data that are naturally sparse. It is also highly scaleable and fully cloud native, allowing for large datasets to be stored on a local filesystem or any cloud object store service (e.g., AWS S3, Google Cloud, or Microsoft Azure). The storage engine is implemented as an embeddable C++ library and provides API bindings for a wide range of languages, including Python and R. 

This demo introduces the 'tiledb' R package, which allows users to efficiently operate on large dense/sparse arrays using familiar R techniques and data structures. It also offers key features of the underlying TileDB Embedded library, including: fully parallel read and write operations, multiple compression formats, time traveling (i.e., the ability to recover data stored at previous timepoints), flexible encryption, and Apache Arrow support. We will also demonstrate the TileDBArray Bioconductor package (Lun A., 2020), which provides support for using TileDB as a backend for the DelayedArray framework (Pagès H., Hickey P., Lun A., 2021).

**Keywords:** big data
