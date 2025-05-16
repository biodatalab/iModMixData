
# iModMixData

`iModMixData` is an R package that provides example datasets for the `iModMix` package. It includes partial correlation data for genes, metabolites, and proteins, useful for multi-omics integration and analysis.

## Installation

You can install the development version of `iModMixData` from GitHub using:

```r
# install.packages("devtools")
devtools::install_github("biodatalab/iModMixData")
```

## Usage
Load the package and access the datasets:

```r
library(iModMixData)

# Load gene correlation data
genes <- loadPartialCorGenes()
head(genes)

# Load metabolite correlation data
metabolites <- loadPartialCorMetabolites()
head(metabolites)

# Load protein correlation data
proteins <- loadPartialCorProt()
head(proteins)
```

## Datasets
PartialCorGenes: Partial correlation matrix for genes.
PartialCorMetabolites: Partial correlation matrix for metabolites.
PartialCorProt: Partial correlation matrix for proteins.

## Citation
If you use this package in your work, please cite:

Narvaez-Bandera, I. (2025). iModMixData: Example Data for iModMix. GitHub repository: https://github.com/biodatalab/iModMixData

## License
This package is licensed under the GPL-3 License.
