fishmarkettest <- test_that("fishmarketworks",
                            {expect_that(length(fisheries(fish_price, 
                                                          fishmarketdata)[[1]]),
                                         equals(3))})
