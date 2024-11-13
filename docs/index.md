# RNA‐Seq Data Analysis in R Workshop
![](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/blob/main/images/img_cover.jpg?raw=true)

> [!IMPORTANT]
> **Date:** November 12th 2024 
> **Instructor:** [Simona Merlini](https://merlinis12.github.io/merlinisimona.github.io/)  
> **Level:** Basic/Intermediate  
> **Requirements:** R, RStudio ([download link](https://rstudio-education.github.io/hopr/starting.html))  


***
### Overview
RNA-Seq is a widely used method for analyzing gene expression. This workshop focuses on differential expression analysis using R, guiding participants through essential steps from raw count data to identifying differentially expressed genes.

This tutorial provides a comprehensive **summary of differential gene expression (DGE)** analysis techniques that are broadly applicable across various research scenarios. Specifically, it focuses on workflows using the popular tools **limma**, **DESeq2**, and **edgeR**—three of the most widely adopted packages in RNA-seq analysis.

While numerous [tutorials and workshops](#resources) on DGE exist, this tutorial aims to deliver a **practical guide**, clarifying the **essential steps** and **decision points** in the pipeline. It offers concrete suggestions and best practices to help users navigate the complexities of DGE analysis with confidence. Additionally, the tutorial provides curated resources, sample code, and highlights critical aspects of DGE, from data preparation and normalization to model selection and result interpretation.

Whether you're new to DGE or seeking to refine your analysis skills, this tutorial is designed to equip you with the foundational knowledge and tools to perform reliable and reproducible differential expression analysis in your own research.

>[!CAUTION]
>- This is **not** an introductory R class.
>- This is **not** a statistics course.
>- This is **not** a comprehensive RNA-seq theory/practice course. See [Resources](#resources) for more background.
>- This workshop **does not** cover upstream pre-processing. 
>- Our starting point is a **read count matrix**: each cell indicates the number of reads originating from a particular gene (in rows) for each sample (in columns).

### Prerequisites
- Basic knowledge of R and RStudio
- Install required R packages listed in [requirements.R](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/blob/main/requirements.R)


### Objectives
- Understand the basics of RNA-seq data analysis.
- Summarize key principles and steps in DGE analysis that are applicable across diverse research contexts.
- Provide a focused overview of three commonly used DGE tools: **limma**, **DESeq2**, and **edgeR**.
- Clarify the DGE pipeline with step-by-step guidance and decision-making tips.
- Interpret and visualize results.
- Supply materials and example code to support learning and hands-on practice.


### Agenda
1. :dna: [**Introduction to RNA-Seq and Differential Expression**](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/wiki/1.Introduction-to-RNA%E2%80%90Seq-and-Differential-Expression-Analysis)  
   Overview of RNA-seq technology, data structure, and objectives.

2. :microscope: [**Data Preprocessing and Normalization**](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/wiki/2.-Data-Preprocessing-and-Normalization)  
   Steps to preprocess and normalize gene count data.

3. :hammer_and_wrench: [**Differential Expression Analysis**](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/wiki/3.Differential-Expression-Analysis)  
   Perform differential expression analysis with DESeq2.

4. :bar_chart: [**Results Interpretation and Visualization**](https://github.com/merlinis12/RNA-Seq-Data-Analysis-in-R/wiki/4.-Results-Interpretation-and-Visualization)  
   Practical tips for visualizing and interpreting differential expression results.




***


# Resources
- [DESeq2 package](https://bioconductor.org/packages/release/bioc/html/DESeq2.html)
- [limma package](https://bioconductor.org/packages/release/bioc/html/limma.html)
- [edgeR package](https://bioconductor.org/packages/release/bioc/html/edgeR.html)
- [Standards, Guidelines and Best Practices for RNA-Seq](https://genome.ucsc.edu/ENCODE/protocols/dataStandards/ENCODE_RNAseq_Standards_V1.0.pdf)
- [RNA-seq Data Analysis Workshop](https://bioconnector.github.io/workshops/r-rnaseq-airway.html#transformation)
- [Fundamentals of Data Visualization](https://github.com/ua-datalab/Bioinformatics/wiki/Fundamentals-of-Data-Visualization)
- [Analyzing RNA-seq Data with DESeq2](https://bioconductor.org/packages/devel/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)
- [RNA-seq and Differential Expression Analysis Using DESeq2](https://github.com/ua-datalab/Bioinformatics/wiki/Differential-Expression-Analysis)
- [Single-cell RNA-seq Analysis Tutorial](https://www.sc-best-practices.org/introduction/prior_art.html)
- [Introduction to differential gene expression analysis using RNA-seq](http://www.bea.ki.se/documents/Intro2RNAseq.pdf)
- [Bioinformagician](https://www.youtube.com/@Bioinformagician): short YT videos for Bioinformatics 101

***

# References
- [RNA Sequencing and Analysis](https://pmc.ncbi.nlm.nih.gov/articles/PMC4863231/#:~:text=RNA%20sequencing%20(RNA%2DSeq),Crick%201958;%20Crick%201970) Kukurba KR, Montgomery SB. RNA Sequencing and Analysis. Cold Spring Harb Protoc. 2015 Apr 13;2015(11):951-69. doi: 10.1101/pdb.top084970. PMID: 25870306; PMCID: PMC4863231.
- [A Beginner’s Guide to Analysis of RNA Sequencing Data](https://pmc.ncbi.nlm.nih.gov/articles/PMC6096346/#:~:text=A%20major%20goal%20of%20RNA,unrelated%20to%20the%20designed%20experiment) Koch CM, Chiu SF, Akbarpour M, Bharat A, Ridge KM, Bartom ET, Winter DR. A Beginner's Guide to Analysis of RNA Sequencing Data. Am J Respir Cell Mol Biol. 2018 Aug;59(2):145-157. doi: 10.1165/rcmb.2017-0430TR. PMID: 29624415; PMCID: PMC6096346.
- [RNA-seq data science: From raw data to effective interpretation](https://www.frontiersin.org/journals/genetics/articles/10.3389/fgene.2023.997383/full) Deshpande D, Chhugani K, Chang Y, Karlsberg A, Loeffler C, Zhang J, Muszyńska A, Munteanu V, Yang H, Rotman J, Tao L, Balliu B, Tseng E, Eskin E, Zhao F, Mohammadi P, P Łabaj P, Mangul S. RNA-seq data science: From raw data to effective interpretation. Front Genet. 2023 Mar 13;14:997383. doi: 10.3389/fgene.2023.997383. PMID: 36999049; PMCID: PMC10043755.





For questions or further guidance, feel free to reach out!
