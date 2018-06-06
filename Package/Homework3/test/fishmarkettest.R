fishmarkettest <- test_that("fishmarketworks",
                            {expect_that(fishgrowth(1,2,3,4,5), equals(586))})