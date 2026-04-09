library(qqman)

# Load GWAS results
gwas <- read.table("results/gwas_results.assoc", header=TRUE)

# Create plots directory
dir.create("results/plots", recursive = TRUE, showWarnings = FALSE)

# Manhattan plot
png("results/plots/manhattan_plot.png", width=1600, height=900, res=150)
manhattan(gwas,
          main="GWAS Manhattan Plot",
          col=c("blue4","orange3"),
          genomewideline = -log10(5e-8),
          suggestiveline = -log10(1e-5))
dev.off()

# QQ plot
png("results/plots/qq_plot.png", width=1200, height=800, res=150)
qq(gwas$P, main="GWAS QQ Plot")
dev.off()
