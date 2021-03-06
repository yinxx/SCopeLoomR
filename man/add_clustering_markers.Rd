% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loom.R
\name{add_clustering_markers}
\alias{add_clustering_markers}
\title{add_clustering_markers}
\usage{
add_clustering_markers(loom, clustering.id, clustering.markers,
  marker.metric.accessors = NULL, marker.metric.names = NULL,
  marker.metric.descriptions = NULL)
}
\arguments{
\item{loom}{The loom file handler.}

\item{clustering.id}{The clustering id that the given clustering.markers are specific for.}

\item{clustering.markers}{A list of markers of each cluster found for the given clustering.id.}

\item{marker.metric.accessors}{A list of the column names of the metrics to extract from the cluster marker data.frame in the given clustering.markers.}

\item{marker.metric.names}{A list of names to attribute to the given marker.metric.accessor.}

\item{marker.metric.descriptions}{A list of description to attribute to the given marker.metric.accessor.}

\item{dgem}{A matrix of the gene expression with M genes as rows and N cells as columns.}
}
\description{
Add the clustering markers as a row attribute to the given .loom file handler.
}
