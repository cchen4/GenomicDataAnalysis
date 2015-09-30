test_expdistn <- function(){
  tst <- expdistn(n=2000, lam = 1.25)

  checkEqualsNumeric(length(tst), 10)
}
