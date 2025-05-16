# data-raw/make-data.R

if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")
BiocManager::install(c("ExperimentHubData", "AnnotationHubData"))

library(ExperimentHubData)
library(AnnotationHubData)

pkg_dir <- normalizePath("../iModMixData")

metadata_path <- file.path(pkg_dir, "inst/extdata/metadata.csv")
stopifnot(file.exists(metadata_path))

makeExperimentHubMetadata(pkgname = "iModMixData", file = metadata_path)

ExperimentHubData::uploadResources(pkgname = "iModMixData")

cat("Data ready to ExperimentHub.\n")
