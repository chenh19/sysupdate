sudo Rscript -e "update.packages(ask = FALSE, checkBuilt = TRUE, Ncpus = system(nproc --all, intern = TRUE))" && echo ""
