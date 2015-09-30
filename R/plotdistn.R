plotdistn <- function (object1, lam){

    k <- length(object1)
    y <- rep("NA", k)
    for (i in 1:k){
      table <- expdistn (object1[i], lam)

      y[i] <- table[1,2]



    }
    outmat <- cbind (object1, y)
    plot (object1, y, main="Exp Distn vs n", xlab="sample size", ylab="estimate of lambda",
          type="l")
    abline(h=lam, col="red")
    }


