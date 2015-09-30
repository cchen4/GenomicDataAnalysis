\name{expdistn}
\alias{expdistn}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Sample mean, median, and variance from exponential distribution
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
specify the lambda value for exponential dist\\
generate the sample of data from exponential distribution\\
calculate the sample mean, sample variance, sample median
}

\usage{
expdistn(n, lam)
}
\arguments{
  \item{n}{a positive interger that is greater than 2}
  \item{lam}{a numerical value that is greater than 0}
}
\value{
  A table of values of sample estimations for mean, variance, lambda parameter, and median from the exponential distribution along with theoretical values.
}
\author{Chongshu Chen}
\examples{
  n <- 500
  lam.val <- 2
  expdistn (n, lam.val)
}
\keyword{rexp}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ exponential}
\keyword{ parameter}% __ONLY ONE__ keyword per line
