% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ResidueBiomass.R
\name{ResidueBiomass}
\alias{ResidueBiomass}
\title{ResidueBiomass}
\usage{
ResidueBiomass(
  gdx,
  level = "reg",
  dir = ".",
  spamfiledirectory = "",
  products = "kcr",
  product_aggr = FALSE,
  attributes = "dm",
  water_aggr = TRUE,
  plantpart = "both"
)
}
\arguments{
\item{gdx}{GDX file}

\item{level}{Level of regional aggregation; "reg" (regional), "glo" (global), "regglo" (regional and global) or any other aggregation level defined in superAggregate}

\item{dir}{for gridded outputs: magpie output directory which contains a mapping file (rds or spam) disaggregation}

\item{spamfiledirectory}{deprecated. please use \code{dir} instead}

\item{products}{Selection of products (either by naming products, e.g. "tece", or naming a set,e.g."kcr")}

\item{product_aggr}{aggregate over products or not. Usually boolean, but here also the value "kres" is allowed, which provides kcr aggregated to kres}

\item{attributes}{dry matter: Mt ("dm"), gross energy: PJ ("ge"), reactive nitrogen: Mt ("nr"), phosphor: Mt ("p"), potash: Mt ("k"), wet matter: Mt ("wm"). Can also be a vector.}

\item{water_aggr}{aggregate irrigated and non-irriagted production or not (boolean).}

\item{plantpart}{both ag or bg}
}
\value{
production as MAgPIE object (unit depends on attributes)
}
\description{
reads Crop Residue Biomass out of a MAgPIE gdx file
}
\examples{

  \dontrun{
    x <- production(gdx)
  }

}
\seealso{
\code{\link{reportProduction}}, \code{\link{demand}}
}
\author{
Benjamin Leon Bodirsky
}
