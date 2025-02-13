# Install necessary packages
install.packages(c("tidyverse", "ggplot2", "ggrepel", "ggnewscale"))
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("DESeq2", "edgeR", "limma", "AnnotationDbi", "org.Hs.eg.db", "apeglm"))


if (!requireNamespace("pheatmap", quietly = TRUE)) install.packages("pheatmap")

