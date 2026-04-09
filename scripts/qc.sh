#!/bin/bash

# Quality Control Filtering

plink --bfile gwas_demo --geno 0.05 --make-bed --out results/step1_genoQC
plink --bfile results/step1_genoQC --maf 0.01 --make-bed --out results/step2_mafQC
