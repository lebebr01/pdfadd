context("Test Structure")

test_that("correct structure", {
  path <- system.file('pdf', '1610.00147.pdf', package = 'pdfsearch')
  expect_true(is.tibble(keyword_search(x = path, keyword = 'measurement error', path = TRUE)))
})

test_that('surround_lines returns multiple lines', {
  path <- system.file('pdf', '1610.00147.pdf', package = 'pdfsearch')
  expect_true(is.list(keyword_search(x = path, keyword = 'measurement', path = TRUE,
                            ignore_case = TRUE, surround_lines = 1)$line_text))
})

test_that('directory search', {
  path <- system.file('pdf', '1610.00147.pdf', package = 'pdfsearch')
  path <- gsub('/1610.00147.pdf', '', path)
  expect_equal(length(table(keyword_directory(directory = path, 
                        keyword = 'error', full_names = TRUE)$ID)), 2)
})