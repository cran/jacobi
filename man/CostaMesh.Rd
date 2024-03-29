% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CostaMesh.R
\name{CostaMesh}
\alias{CostaMesh}
\title{Costa surface}
\usage{
CostaMesh(nu = 50L, nv = 50L)
}
\arguments{
\item{nu, nv}{numbers of subdivisions}
}
\value{
A triangle \strong{rgl} mesh (object of class \code{mesh3d}).
}
\description{
Computes a mesh of the Costa surface.
}
\examples{
library(jacobi)
library(rgl)
\donttest{
mesh <- CostaMesh(nu = 250, nv = 250)
open3d(windowRect = c(50, 50, 562, 562), zoom = 0.9)
bg3d("#15191E")
shade3d(mesh, color = "darkred", back = "cull")
shade3d(mesh, color = "orange", front = "cull")
}
}
