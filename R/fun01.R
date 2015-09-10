### this is my testing function
expdistn <- function (n, lam) {
  ### exponential dist with rate lam
  x <- rexp(n, lam)
  ### mean
  outmean <- mean(x)
  outmed <- median(x)
  outvar <- var(x)
  outlam <- lam
  outtable <- cbind(outlam, outmean, outvar, outmed)
  colnames(outtable) <- c("parameter lambda", "sample mean","sample variance", "sample median")
  return (outtable)
}


