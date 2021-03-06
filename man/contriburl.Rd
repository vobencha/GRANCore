% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessors.R
\docType{methods}
\name{contrib.url}
\alias{contrib.url}
\alias{contrib.url,GRANRepository-method}
\alias{contrib.url,GRANRepository}
\title{contrib.url
A generic for contrib.url so that available.packages et al can
interact with GRANRepository objects.}
\usage{
contrib.url(repos, type = getOption("pkgType"))

\S4method{contrib.url}{GRANRepository}(repos, type = getOption("pkgType"))
}
\arguments{
\item{repos}{A repository to extract the contrib url from}

\item{type}{The type of package repository it is}
}
\description{
contrib.url
A generic for contrib.url so that available.packages et al can
interact with GRANRepository objects.
}
\examples{
repo = GRANRepository(GithubManifest("gmbecker/fastdigest"), basedir = tempdir())
contrib.url(repo)
}
