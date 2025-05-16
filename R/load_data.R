
#' Load PartialCorGenes data
#'
#' This function loads the PartialCorGenes dataset from ExperimentHub.
#'
#' @return A data.frame
#' @export
#' @examples
#' genes <- loadPartialCorGenes()
#' if (!inherits(genes, "try-error")) head(genes)
loadPartialCorGenes <- function() {
    eh <- ExperimentHub::ExperimentHub()
    eh[["EHXXXX"]]
}

#' Load PartialCorMetabolites data
#'
#' This function loads the PartialCorMetabolites dataset from ExperimentHub.
#'
#' @return A data.frame
#' @export
#' @examples
#' metabolites <- loadPartialCorMetabolites()
#' if (!inherits(metabolites, "try-error")) head(metabolites)
loadPartialCorMetabolites <- function() {
    eh <- ExperimentHub::ExperimentHub()
    eh[["EHXXXX"]]
}

#' Load PartialCorProt data
#'
#' This function loads the PartialCorProt dataset from ExperimentHub.
#'
#' @return A data.frame
#' @export
#' @examples
#' proteins <- loadPartialCorProt()
#' if (!inherits(proteins, "try-error")) head(proteins)
loadPartialCorProt <- function() {
    eh <- ExperimentHub::ExperimentHub()
    eh[["EHXXXX"]]
}
