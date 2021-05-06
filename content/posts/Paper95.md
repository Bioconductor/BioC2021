---
title: "Poster: Prolfqua - R package for visualization and modelling of proteomics label-free quantification data"
draft: false
type: "single"
---

## Prolfqua - R package for visualization and modelling of proteomics label-free quantification data
Witold Eryk Wolski,Christian Panse
FGCZ
#### Abstract

The R-package for \textbf{pro}teomics \textbf{l}abel \textbf{f}ree
\textbf{qua}ntification \texttt{prolfqua} (read: prolewka) evolved from
functions and code snippets used to visualize and analyze label-free
quantification data. To compute protein fold changes among treatment
conditions, we first used t-test, linear models, or functions
implemented in the package limma. We evaluated
\href{10.18129/B9.bioc.MSstats}{MSStats},
\href{10.1038/s41598-017-05949-y}{ROPECA} or
\href{https://github.com/statOmics/MSqRob}{MSqRob} all implemented in R,
with the idea to integrate the various approaches in our analysis
pipeline. Although these packages are implemented in R, model
specification, input, and output formats differ widely and wildly.
Furthermore, to better understand the inferences produced, we decided to
use the R linear and mixed effect models directly and transparently and
to reimplement some features from the other packages when considered
useful. The R-package prolfqua is the outcome of this venture.

The \emph{prolfqua} package integrates most of the steps of the LFQ data
analysis workflow: quality control, data normalization, protein
aggregation, sample size estimation, modeling, and hypothesis testing.
For instance, the quality control module makes it easy to determine the
coefficients of variations (CV) for peptides and proteins within
conditions, summarize, and visualize missing data or intensities.

When developing \emph{prolfqua}, we draw inspiration from packages such
as \emph{sf}, which uses data in a long tidy table format. We represent
the data needed for analysis using a single data-frame in long format
and an R6 configuration object. Using the configuration object, we
specify what data is in which column, making it easy to integrate new
inputs if provided in long tidy tables. All that is needed to
incorporate Spectronaut, Skyline text output, or the \textbf{MSStats}
data format is a few code lines of code to update the configuration
object. For software like MaxQuant or MSFragger, which writes the data
into a wide table, with several intensity columns, one for each sample,
we implemented methods that transform the data into a long tidy table.
Relying on the long tidy data table enabled us to easily interface with
many data manipulation, visualization, and modeling methods implemented
in base R and the \emph{tidyverse}.

R linear model and linear mixed effect models allow modeling parallel
designs, repeated measurements, factorial designs, and many more. R's
formula interface for linear models is flexible, widely used, and well
documented. We integrate R's linear model and mixed model formula
interface in \emph{prolfqua}'s API. This glass box approach should make
it easy to reimplement an analysis performed with prolfqua using base R
or other programming languages by reading the analysis script and
without looking at the package code. Knowledge of the R regression model
infrastructure is an advantage when using our package. Acknowledging the
formula interface's complexity and the popularity of MSstats, we
provided functionality to derive the model formula from an MSstats data
format.

The prolfqua package fits the linear model to all the proteins in the
dataset. Afterward, we can compute contrast to test the hypothesis,
perform ANOVA, or model selection using the likelihood ratio test for
thousands of proteins. By exploiting the parallel structure of the
analysis, \emph{prolfqua} implements t-statistic moderation to improve
inference for small sample sizes {[}\emph{limma}{]}. It also computes
probabilities of differential protein regulation based on peptide level
models {[}\emph{ropeca}{]}.

To optimize a data analysis workflow, prolfqua implements and integrates
benchmarking methods, e.g., computing ROC curves. We implemented these
methods to assess differences between linear models, mixed effect
models, p-value moderation, or Bayesian regression models using the
IonStar dataset.

We developed and improved the package by applying the ``Eating your own
dog food'' principle. We used it to analyze SRM, PRM, and LFQ data and
to generate analysis reports. The current iteration of the packages API
groups the functionality into R6 classes (e.g., LFQPlotter,
LFQSummarizer, LFQStats, Model, Contrast, etc.). We choose R6 for its
visual debugging and code completion support in RStudio.

We believe that the package makes it easy to perform proteomics
quantitative data analysis, generate visualizations and integrate them
into reproducible reports using Rmarkdown. You can install the package
from \url{www.github.com/wolski/prolfqua}, and we are working on making
it available on Bioconductor.


**Keywords:** proteomics,quantification,modelling,quality control,inference
