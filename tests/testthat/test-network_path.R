test_that("creates correct path", {

  if(grepl("windows", Sys.info()['sysname'], ignore.case=T)==FALSE) {
    expect_equal(stringr::str_interp(network_path()), "/Volumes/Research/BM_QuantitativeSciencesPrg")
  }

})
