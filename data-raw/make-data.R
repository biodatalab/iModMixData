# data-raw/make-data.R

# Load the package
library(iModMix)

# PartialCorGenes

# Get the path to the expression data file
path_gene_exp <- system.file("Example_data/ccRCC4_Data/RNA_exp.rds", package = "iModMix")

# Load the expression data
Data_exp1 <- readRDS(path_gene_exp)

# Preprocess of data for iModMix upload
load_data1 <- load_data(Data_exp1)

# Perform Partial correlation
PartialCorGenes <- partial_cors(load_data1, rho = 0.25)

# save in inst/extdata
saveRDS(PartialCorGenes, file = "inst/extdata/ccRCC4_Data/PartialCorGenes.rds")



# PartialCorMetabolites

# Get the path to the expression data file
path_Metab_exp <- system.file("Example_data/ccRCC4_Data/Metab_exp.rds", package = "iModMix")

# Load the expression data
Data_exp2 <- readRDS(path_Metab_exp)

# Preprocess of data for iModMix upload
load_data2 <- load_data(Data_exp2)

# Perform Partial correlation
PartialCorMetabolites <- partial_cors(load_data2, rho = 0.25)

# save in inst/extdata
saveRDS(PartialCorMetabolites, file = "inst/extdata/ccRCC4_Data/PartialCorMetabolites.rds")



# PartialCorProt

# Get the path to the expression data file
path_Prot_exp <- system.file("Example_data/FloresData_K_TK/Metab_exp.rds", package = "iModMix")

# Load the expression data
Data_exp3 <- readRDS(path_Prot_exp)

# Preprocess of data for iModMix upload
load_data3 <- load_data(Data_exp3)

# Perform Partial correlation
PartialCorProt <- partial_cors(load_data3, rho = 0.25)

# save in inst/extdata
saveRDS(PartialCorProt, file = "inst/extdata/FloresData_K_TK/PartialCorProt.rds")


