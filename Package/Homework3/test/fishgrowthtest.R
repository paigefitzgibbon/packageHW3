fishgrowthtest <- test_that("fishgrowthworks",{ expect_that(fishgrowth(1,2,3,4,5), equals(586))})
