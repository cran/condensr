% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/project.R
\name{project}
\alias{project}
\title{Generate Academic Project}
\usage{
project(id, name, related_staff, link = NA)
}
\arguments{
\item{id}{A character string that uniquely identifies this project.}

\item{name}{Human readable name for the project.}

\item{related_staff}{Vector of \code{id}s for staff members. Projects will be
listed on the staff pages for this vector}

\item{link}{URL for the project. Default \code{NA} if there is no page to link to.}
}
\value{
An object of class \code{project} containing the input information.
}
\description{
Generates an academic project to be listed on staff profiles
}
\examples{
example_project <- project(
       id = "joes-model",
       name = "Joe's Blogging Model",
       related_staff = "joe-bloggs"
   )

}
