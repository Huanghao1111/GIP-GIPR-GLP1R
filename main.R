rm(list = ls())
gc()
library(MendelR)
#note: Save the extracted SNPs in the corresponding folder and invert the sign of the beta values (i.e., multiply by -1) to represent a decrease in the corresponding downstream levels.

#1 Using GWAS data from the MVP cohort, to investigate the effects of GLP1R-mediated BMI reduction on multiple cardiovascular diseases.
mr_common("GLP1R_BMI_MVP.csv", "CHD_GCST90132314.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_BMI_MVP.csv", "FORMAT-METAL_Pheno1_EUR.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_BMI_MVP.csv", "LAS.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_BMI_MVP.csv", "AF_GCST90624412.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_BMI_MVP.csv", "finngen_R12_I9_VTE",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_BMI_MVP.csv", "finngen_R7_I9_PAD",no_clump = T,p1=5e-8,p2=0,steiger = T)

#2 Using GWAS data from the MVP cohort, to investigate the effects of GLP1R-mediated HbA1c reduction on multiple cardiovascular diseases.
mr_common("GLP1R_HbA1c_MVP.csv", "CHD_GCST90132314.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_MVP.csv", "FORMAT-METAL_Pheno1_EUR.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_MVP.csv", "LAS.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_MVP.csv", "AF_GCST90624412.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_MVP.csv", "finngen_R12_I9_VTE",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_MVP.csv", "finngen_R7_I9_PAD",no_clump = T,p1=5e-8,p2=0,steiger = T)

#3 Using GWAS data from the UKB cohort, to investigate the effects of GIP/GIPR-mediated BMI reduction on multiple cardiovascular diseases.
mr_common("GIP_GIPR_BMI_UKB.csv", "CHD_GCST90132314.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_BMI_UKB.csv", "FORMAT-METAL_Pheno1_EUR.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_BMI_UKB.csv", "LAS.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_BMI_UKB.csv", "AF_GCST90624412.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_BMI_UKB.csv", "finngen_R12_I9_VTE",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_BMI_UKB.csv", "finngen_R7_I9_PAD",no_clump = T,p1=5e-8,p2=0,steiger = T)

#4 Using GWAS data from the UKB cohort, to investigate the effects of GIP/GIPR-mediated HbA1c reduction on multiple cardiovascular diseases.
mr_common("GIP_GIPR_HbA1c_UKB.csv", "CHD_GCST90132314.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_HbA1c_UKB.csv", "FORMAT-METAL_Pheno1_EUR.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_HbA1c_UKB.csv", "LAS.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_HbA1c_UKB.csv", "AF_GCST90624412.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_HbA1c_UKB.csv", "finngen_R12_I9_VTE",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GIP_GIPR_HbA1c_UKB.csv", "finngen_R7_I9_PAD",no_clump = T,p1=5e-8,p2=0,steiger = T)

#5 Using GWAS data from the UKB cohort, to investigate the effects of GLP1R-mediated HbA1c reduction on multiple cardiovascular diseases.
mr_common("GLP1R_HbA1c_UKB.csv", "CHD_GCST90132314.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_UKB.csv", "FORMAT-METAL_Pheno1_EUR.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_UKB.csv", "LAS.csv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_UKB.csv", "AF_GCST90624412.tsv",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_UKB.csv", "finngen_R12_I9_VTE",no_clump = T,p1=5e-8,p2=0,steiger = T)
mr_common("GLP1R_HbA1c_UKB.csv", "finngen_R7_I9_PAD",no_clump = T,p1=5e-8,p2=0,steiger = T)
