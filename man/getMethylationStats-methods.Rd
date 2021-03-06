\docType{methods}
\name{getMethylationStats}
\alias{getMethylationStats}
\alias{getMethylationStats,methylRaw-method}
\title{get Methylation stats from methylRaw object}
\usage{
  getMethylationStats(object,plot=FALSE,both.strands=FALSE,labels=TRUE,...)
}
\arguments{
  \item{object}{a \code{methylRaw} object}

  \item{plot}{plot a histogram of Methylation if TRUE
  (deafult:FALSE)}

  \item{both.strands}{do plots and stats for both strands
  seperately if TRUE (deafult:FALSE)}

  \item{labels}{should the bars of the histrogram have
  labels showing the percentage of values in each bin
  (default:TRUE)}

  \item{...}{options to be passed to
  \code{\link[graphics]{hist}} function.}
}
\value{
  a summary of Methylation statistics or plot a histogram
  of coverage
}
\description{
  The function returns basic statistics about % methylation
  per base/region. It can also plot a histogram of %
  methylation values.
}
\examples{
data(methylKit)

# gets coverage stats for the first sample in methylRawList.obj object
getMethylationStats(methylRawList.obj[[1]],plot=TRUE,both.strands=FALSE,labels=TRUE)
}

