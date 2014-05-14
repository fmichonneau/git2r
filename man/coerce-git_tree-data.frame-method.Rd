% Generated by roxygen2 (4.0.0): do not edit by hand
\docType{methods}
\name{coerce-git_tree-data.frame-method}
\alias{coerce,git_tree,data.frame-method}
\alias{coerce-git_tree-data.frame-method}
\title{Coerce entries in a git_tree to a \code{data.frame}}
\arguments{
\item{from}{The tree \code{object}}
}
\value{
\code{data.frame}
}
\description{
The entries in a tree are coerced to a \code{data.frame}
}
\details{
The \code{data.frame} have the following columns:
\describe{

\item{filemode}{
    :TODO:DOCUMENTATION:
  }

\item{type}{
    :TODO:DOCUMENTATION:
  }

\item{id}{
    :TODO:DOCUMENTATION:
  }

\item{name}{
    :TODO:DOCUMENTATION:
  }

}
}
\examples{
\dontrun{
## Open an existing repository
repo <- repository("path/to/git2r")

## Coerce tree to a data.frame
df <- as(tree(commits(repo)[[1]]), "data.frame")

str(df)
}
}
\keyword{methods}
