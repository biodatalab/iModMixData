
#' Load PartialCorGenes data
#'
#' Loads the PartialCorGenes dataset from ExperimentHub.
#'
#' @details
#' The dataset contains partial correlation values between genes derived from the ccRCC4 study.
#' The original expression data were preprocessed using `load_data()` which includes:
#' - Filtering features with >10% missing values
#' - Removing features with low variance
#' - Scaling and KNN imputation of missing values
#'
#' Partial correlations were then calculated using `partial_cors()` with rho = 0.25.
#'
#' Rows correspond to genes, columns correspond to samples. Each entry represents the
#' partial correlation of the gene with other genes, adjusted for covariates.
#'
#' @return A `data.frame` with genes as rows and samples as columns.
#' @source ccRCC4 study. Original data processed for iModMix.
#' @examples
#' \dontrun{
#' genes <- loadPartialCorGenes()
#' head(genes)
#' dim(genes)
#' }
#' @export
loadPartialCorGenes <- function() {
  eh <- ExperimentHub::ExperimentHub()
  as.data.frame(eh[["EH9866"]])
}


#' Load PartialCorMetabolites data
#'
#' Loads the PartialCorMetabolites dataset from ExperimentHub.
#'
#' @details
#' The dataset contains partial correlation values between metabolites derived from the FloresData_K_TK study.
#' Data were preprocessed similarly to genes:
#' - Filtering features with >10% missing values
#' - Removing features with low variance
#' - Scaling and KNN imputation of missing values
#'
#' Partial correlations were calculated using `partial_cors()` with rho = 0.25.
#'
#' Rows correspond to metabolites, columns correspond to samples. Each entry represents the
#' partial correlation of the metabolite with other metabolites, adjusted for covariates.
#'
#' @return A `data.frame` with metabolites as rows and samples as columns.
#' @source FloresData_K_TK study. Original data processed for iModMix.
#' @examples
#' \dontrun{
#' metabolites <- loadPartialCorMetabolites()
#' head(metabolites)
#' dim(metabolites)
#' }
#' @export
loadPartialCorMetabolites <- function() {
  eh <- ExperimentHub::ExperimentHub()
  as.data.frame(eh[["EH9867"]])
}


#' Load PartialCorProt data
#'
#' Loads the PartialCorProt dataset from ExperimentHub.
#'
#' @details
#' The dataset contains partial correlation values between proteins derived from the FloresData_K_TK study.
#' Data were preprocessed similarly to genes and metabolites:
#' - Filtering features with >10% missing values
#' - Removing features with low variance
#' - Scaling and KNN imputation of missing values
#'
#' Partial correlations were calculated using `partial_cors()` with rho = 0.25.
#'
#' Rows correspond to proteins, columns correspond to samples. Each entry represents the
#' partial correlation of the protein with other proteins, adjusted for covariates.
#'
#' @return A `data.frame` with proteins as rows and samples as columns.
#' @source FloresData_K_TK study. Original data processed for iModMix.
#' @examples
#' \dontrun{
#' proteins <- loadPartialCorProt()
#' head(proteins)
#' dim(proteins)
#' }
#' @export
loadPartialCorProt <- function() {
  eh <- ExperimentHub::ExperimentHub()
  as.data.frame(eh[["EH9868"]])
}
