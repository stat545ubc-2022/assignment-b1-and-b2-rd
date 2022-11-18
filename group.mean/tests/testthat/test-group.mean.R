test_that("Test group.mean function", {
  expect_error(group.mean(penguins,
                          fake_x,
                          fake_y))
})


