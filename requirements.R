# Install necessary packages
install.packages(c("tidyverse", "ggplot2"))
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(c("DESeq2", "edgeR", "limma"))
