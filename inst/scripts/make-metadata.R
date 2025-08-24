# inst/scripts/make-metadata.R

library(dplyr)

# Define datasets
datasets <- list(
  PartialCorGenes = list(
    Title = "PartialCorGenes",
    Description = "Partial correlation genes data",
    Genome = NA,
    SourceType = "RDS",
    SourceUrl = "https://doi.org/10.5281/zenodo.15800282",
    SourceVersion = 1,
    Species = "Homo sapiens",
    TaxonomyId = 9606,
    Coordinate_1_based = FALSE,
    DataProvider = "The Biodata Lab",
    Maintainer = "isis.narvaez@upr.edu",
    RDataClass = "data.frame",
    Tags = "PartialCorrelation",
    Location_Prefix = "https://zenodo.org/",
    RDataPath = "records/15800283/files/PartialCorGenes.rds",
    BiocVersion = "3.22",
    DispatchClass = "Rds"
  ),
  PartialCorMetabolites = list(
    Title = "PartialCorMetabolites",
    Description = "Partial correlation metabolites data",
    Genome = NA,
    SourceType = "RDS",
    SourceUrl = "https://doi.org/10.5281/zenodo.15800282",
    SourceVersion = 1,
    Species = "Homo sapiens",
    TaxonomyId = 9606,
    Coordinate_1_based = FALSE,
    DataProvider = "The Biodata Lab",
    Maintainer = "isis.narvaez@upr.edu",
    RDataClass = "data.frame",
    Tags = "PartialCorrelation",
    Location_Prefix = "https://zenodo.org/",
    RDataPath = "records/15800283/files/PartialCorMetabolites.rds",
    BiocVersion = "3.22",
    DispatchClass = "Rds"
  ),
  PartialCorProt = list(
    Title = "PartialCorProt",
    Description = "Partial correlation proteins data",
    Genome = NA,
    SourceType = "RDS",
    SourceUrl = "https://doi.org/10.5281/zenodo.15800282",
    SourceVersion = 1,
    Species = "Mus musculus",
    TaxonomyId = 10090,
    Coordinate_1_based = FALSE,
    DataProvider = "The Biodata Lab",
    Maintainer = "isis.narvaez@upr.edu",
    RDataClass = "data.frame",
    Tags = "PartialCorrelation",
    Location_Prefix = "https://zenodo.org/",
    RDataPath = "records/15800283/files/PartialCorProt.rds",
    BiocVersion = "3.22",
    DispatchClass = "Rds"
  )
)

# Convert to data.frame
metadata <- bind_rows(lapply(datasets, as.data.frame))

# Write metadata.csv
write.csv(metadata, "inst/extdata/metadata.csv", row.names = FALSE)
