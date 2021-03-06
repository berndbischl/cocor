% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CocoSuite.R
\name{CocoSuite}
\alias{CocoSuite}
\title{Coco problem suite object.}
\description{
The S3 class is a list which stores these elements:
\describe{
  \item{name [\code{character(1)}]}{Name of suite.}
  \item{suite.extptr}{External pointer to C object of coco suite.}
  \item{observer.name [\code{character(1)}]}{Name of observer.}
  \item{observer.extptr}{External pointer to C object of coco observer.}
  \item{nr.of.problems [\code{integer(1)}}{Number of problems in suite.}
  \item{instances [\code{integer}]}{Instances for the suite.}
  \item{dims [\code{integer}]}{Selected dimensions.}
  \item{dim.inds [\code{integer}]}{Selected dimension indices kept in the suite.}
  \item{fun.inds [\code{integer}]}{Selected function indizes kept in the suite.}
  \item{inst.inds [\code{integer}]}{Selected instance indizes kept in the suite.}
}
}
