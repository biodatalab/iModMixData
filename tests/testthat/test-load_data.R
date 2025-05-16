
library(testthat)
library(iModMixData)

test_that("loadPartialCorGenes returns a valid data.frame", {
  result <- loadPartialCorGenes()
  expect_s3_class(result, "data.frame")
})

test_that("loadPartialCorMetabolites returns a valid data.frame", {
  result <- loadPartialCorMetabolites()
  expect_s3_class(result, "data.frame")
})

test_that("loadPartialCorProt returns a valid data.frame", {
  result <- loadPartialCorProt()
  expect_s3_class(result, "data.frame")
})
