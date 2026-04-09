![PLINK](https://img.shields.io/badge/workflow-PLINK-blue)
![R](https://img.shields.io/badge/env-R-green)
![License](https://img.shields.io/badge/license-MIT-yellow)

## 🚀 Quick Start

```bash
# Clone repo
git clone https://github.com/ajbellowalker/gwas-pipeline-demo
cd gwas-pipeline-demo
```

# GWAS Pipeline Demo (PLINK + R)

## 📌 Overview

This project demonstrates a basic genome-wide association study (GWAS) pipeline using PLINK and R. The workflow includes data simulation, quality control, association testing, and visualisation of results.

---

## ⚙️ Tools

- PLINK
- R (qqman package)

---

## 🔬 Workflow

1. Generate synthetic genotype data  
2. Perform quality control filtering (missingness, MAF)  
3. Run association testing  
4. Visualise results (Manhattan and QQ plots)  

---

## 📁 Structure

gwas-pipeline-demo/
├── data/  
├── scripts/  
├── results/  
│   ├── plots/  
│   └── tables/  
├── docs/  
└── README.md

---

## 🚀 How to Run

### 1. Generate data

```bash
plink --dummy 1000 10000 --make-bed --out gwas_demo
```

### 2. Quality control

```bash
bash scripts/qc.sh
```

### 3. Association analysis

```bash
bash scripts/gwas.sh
````

### 4. Visualisation

```bash
Rscript scripts/plot.R
```

---

## 📊 Outputs

- Manhattan plot  
- QQ plot  

Saved in:

‘results/plots/‘

---

## 🧠 Key Features

- Reproducible GWAS workflow  
- Modular pipeline design  
- Integration of PLINK and R  
- Structured outputs for downstream analysis  

---

## 🔮 Future Improvements

- Integration with Nextflow  
- Application to real GWAS datasets  
- Extension to polygenic risk scoring  

---

## 🧑‍💻 Author

Ayemere J. Bellowalker  
Bioinformatics | Microbiome | Computational Biology

GitHub: <https://github.com/ajbellowalker>

## 📄 License

MIT
