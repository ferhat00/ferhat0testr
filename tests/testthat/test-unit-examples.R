library(testthat)

x <- c(a = 1, b = 2, c = 3)

context("testing")

test_that("does it have names", {
    expect_named(x, c("a", "b", "c"))
})
