### this is my testing function that generates table of key parameters and estimates
expdistn <- function (n, lam) {
  ### exponential dist with rate lam
  x <- rexp(n, lam)
  ### samples estimation

  outlam <- 1/mean(x)
  outmean <- mean(x)
  outmed <- median(x)
  outvar <- var(x)

  ## Actual/theoretical values
  lam.true <- lam
  mean.true <- 1/lam

  var.true <- 1/lam^2
  med.true <- log(2)/lam

  est <- c(outlam, outmean, outmed, outvar, n)
  val.t <- c(lam.true, mean.true, med.true, var.true, n)
  out <- cbind (val.t, est)
  colnames(out) <- c("theoretical val", "sample estimation")
  rownames (out) <-c("lambda", "mean", "median", "variance", "sample size")

  ## a table of estimates and theoretical values returned
  return (out)
}


