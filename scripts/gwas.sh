#!/bin/bash

# GWAS Association Analysis

plink --bfile results/step2_mafQC --assoc --out results/gwas_results
