---
title: "Poster: Make Intearctive Complex Heatmaps"
draft: false
type: "blog"
---

## Make Intearctive Complex Heatmaps
Zuguang Gu
German Cancer Research Center
#### Abstract

Heatmap is a powerful visualization method on two-dimensional data to reveal patterns shared by subsets of rows and columns. In R, there are many packages that make heatmaps. Among them, ComplexHeatmap provides rich tools for constructing highly customizable heatmaps. It can easily establish connections between information from multiple sources by automatically concatenating and adjusting multiple heatmaps and complex annotations, which makes it widely applied in data analysis in various fields, especially in Bioinformatics. Nevertheless, the limit of ComplexHeatmap still exists. It only generates static plots which restricts deeper inspections on complex heatmaps, e.g., to look into a subset of rows and columns when a specific pattern of interest is observed from the heatmap. Here I developed a new R package InteractiveComplexHeatmap that brings interactivity to ComplexHeatmap. InteractiveComplexHeatmap is designed with an easy-to-use interface where static complex heatmaps can be directly exported to an interactive Shiny web application only with one extra line of code. The interactive application contains comprehensive tools for manipulating heatmaps. Besides common tools as in other interactive heatmap packages, InteractiveComplexHeatmap additionally supports, e.g., selecting over multiple heatmaps or searching heatmaps via row or column labels. Also, InteractiveComplexHeatmap provides methods to export static heatmaps from other popular heatmap functions, e.g., heatmap.2() or pheatmap(), to interactive heatmap applications. Finally, InteractiveComplexHeatmap provides functionalities for integrating interactive heatmap widgets into other Shiny applications. InteractiveComplexHeatmap provides a user interface for self-defining response to selection events on heatmaps, which helps to implement more complex Shiny web applications.

**Keywords:** interactive visualization,complex heatmaps,Shiny
