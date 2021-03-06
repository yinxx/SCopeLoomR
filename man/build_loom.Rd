% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loom.R
\name{build_loom}
\alias{build_loom}
\title{build_loom}
\usage{
build_loom(file.name, title = NULL, genome = NULL, dgem, default.embedding,
  default.embedding.name, hierarchy = NULL,
  fbgn.gn.mapping.file.path = NULL, chunk.size = 1000,
  display.progress = T)
}
\arguments{
\item{file.name}{A string naming the .loom file to be generated.}

\item{title}{A short description of content of loom.}

\item{genome}{The genome used for the mapping.}

\item{dgem}{A matrix of the gene expression with M genes as rows and N cells as columns.}

\item{default.embedding}{A M-by-2 data.frame of the embedding (X and Y coordinates) of the cells.}

\item{default.embedding.name}{A description name for the given default.embedding}

\item{hierarchy}{A named list of the 3 hierarchy levels that can be used to group looms in SCope. Use create_hierarchy().}

\item{fbgn.gn.mapping.file.path}{A N-by-2 data.frame containing the mapping between the Flybase gene and the gene symbol.}

\item{chunk.size}{The size of chunk of the gene expression matrix.}

\item{display.progress}{Display progress when adding the gene expression matrix.}
}
\description{
build_loom
}
