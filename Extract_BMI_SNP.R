rm(list = ls())
gc()
library(MendelR)
# This analysis uses the MendelR package described in the following publication.
# Please cite the original article when using this code.
# Ke, X., Li, K., Lin, A., Zhang, Y. and Luo, P. (2025), MendelR: A One-Stop R Toolkit for Mendelian Randomization Analysis.Med Research. https://doi.org/10.1002/mdr2.70046
# For questions related to the code, please contact the first author: Haozhang Huang (email: 1017988724@qq.com)

#1 Extract significant BMI-associated loci in the GLP1R region from the MVP cohort
mr_common("BMI_MVP_European.txt", "example.tsv", p1=5e-8,
          r2=0.3, kb=100, gene="GLP1R", eaf_threshold = 0.01, gene_win=100)

#2 Extract significant BMI-associated loci in the GIP/GIPR region from the MVP cohort
mr_common("BMI_MVP_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
#As no significant BMI-associated loci in the GIP region could be extracted from the MVP cohort, attempt to relax the threshold for extraction
mr_common("BMI_MVP_European.txt", "example.tsv",local_clump=T,p1=5e-6,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
mr_common("BMI_MVP_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)
#As no significant BMI-associated loci in the GIPR region could be extracted from the MVP cohort, attempt to relax the threshold for extraction
mr_common("BMI_MVP_European.txt", "example.tsv",local_clump=T,p1=5e-6,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)

#3 Extract significant BMI-associated loci in the GLP1R region from the UKB cohort
mr_common("BMI_UKB_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GLP1R", eaf_threshold = 0.01, gene_win=100)

#4 Extract significant BMI-associated loci in the GIP/GIPR region from the UKB cohort
mr_common("BMI_UKB_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
mr_common("BMI_UKB_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)

