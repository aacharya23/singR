library(dplyr)

expected_df <- dplyr::tibble(
  song = c("Stay", "Angel"),
  count = c(224, 205)
)

expected_df1 <- tibble::tibble(
  song = c("Stay", "Angel"),
  count = c(224, 205)
)

test_that("top n function",
          {expect_equal(singR::top_n(id = "song", n = 2),
                        expected_df1)})


expected_df2 <- c()

test_that("top n function",
          {
            expect_equal(
              singR::top_n(id = "artist", n=0), expected_df2
            )
          }
          )
