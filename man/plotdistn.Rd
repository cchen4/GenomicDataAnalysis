\name{plotdistn}
\alias{plotdistn}
%- Also NEED an '\alias' for EACH other topic documented here.

\title{
plot the sample estimation of lambda with sample sizes from exponential distribution
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
specify the lambda value for exponential dist\\
generate the sample of data from exponential distribution\\
calculate the sample estimation of parameter and plot it with sample sizes
}

\usage{
plotdistn(object1, lam)
}
\arguments{
  \item{object1}{a class of vector of positive intergers that is greater than 2}
  \item{lam}{a numerical value that is greater than 0}
}
\value{
  a plot of sample estimation for lambda parameter against sample size
}
\author{Chongshu Chen}
\examples{
  u <- c(100, 200, 300, 500, 750, 2000, 2500, 5000)
  lam.val <- 2
  plotdistn (u, lam.val)
}
\keyword{rexp}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ exponential}
\keyword{ parameter}% __ONLY ONE__ keyword per line
