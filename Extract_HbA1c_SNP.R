rm(list = ls())
gc()
library(MendelR)

#1 Extract significant HbA1c-associated loci in the GLP1R region from the MVP cohort
mr_common("HbA1c_MVP_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GLP1R", eaf_threshold = 0.01, gene_win=100)


#2 Extract significant HbA1c-associated loci in the GIP/GIPR region from the MVP cohort
mr_common("HbA1c_MVP_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
#As no significant BMI-associated loci in the GIP region could be extracted from the MVP cohort, attempt to relax the threshold for extraction
mr_common("HbA1c_MVP_European.txt", "example.tsv",p1=5e-6,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
mr_common("HbA1c_MVP_European.txt", "example.tsv",p1=5e-8,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)
#As no significant BMI-associated loci in the GIPR region could be extracted from the MVP cohort, attempt to relax the threshold for extraction
mr_common("HbA1c_MVP_European.txt", "example.tsv",p1=5e-6,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)

#3 Extract significant HbA1c-associated loci in the GLP1R region from the UKB cohort
mr_common("HbA1c_UKB_European.txt", "example.tsv",,p1=5e-8,
          r2=0.3, kb=100, gene="GLP1R", eaf_threshold = 0.01, gene_win=100)

# 4Extract significant HbA1c-associated loci in the GIP/GIPR region from the UKB cohort
mr_common("HbA1c_UKB_European.txt", "FORMAT-METAL_Pheno1_EUR.tsv",,p1=5e-8,
          r2=0.3, kb=100, gene="GIP", eaf_threshold = 0.01, gene_win=100)
mr_common("HbA1c_UKB_European.txt", "FORMAT-METAL_Pheno1_EUR.tsv",,p1=5e-8,
          r2=0.3, kb=100, gene="GIPR", eaf_threshold = 0.01, gene_win=100)
