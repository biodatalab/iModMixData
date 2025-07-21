
library(testthat)
library(iModMixData)

test_that("loadPartialCorGenes returns a valid data.frame", {
  result <- loadPartialCorGenes()
  expect_true(is.data.frame(result))
})

test_that("loadPartialCorMetabolites returns a valid data.frame", {
  result <- loadPartialCorMetabolites()
  expect_true(is.data.frame(result))
})

test_that("loadPartialCorProt returns a valid data.frame", {
  result <- loadPartialCorProt()
  expect_true(is.data.frame(result))
})
