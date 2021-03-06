\name{O3plotColours}
\alias{O3plotColours}

\title{
Set colours for O3 plots
}
\description{
Provides a colour scheme for O3 plots.
}
\usage{
O3plotColours(colours = c("khaki", "yellow", "red", "lightgreen",
              "lightblue", "red", "slategray1", "slategray2",
              "slategray3", "slategray4", "orange", "red"), colors)
}
\arguments{
  \item{colours}{
A set of colours for the three kinds of plot.  There are 12 in all and the defaults are khaki, yellow, red, lightgreen, lightblue, red, slategray1, slategray2, slategray3, slategray4, orange, red.

The first three (1-3) are for plots with three different tolerance levels;
the next three (4-6) are for plots comparing results for two methods;
the final six (7-12) are for plots combining results of from three to six methods.
If results from m methods are combined in one plot and m is more than two, then red is always used for m methods agreeing and the rest of the colour scale is shifted up accordingly.
}
  \item{colors}{
To allow users to write 'colors' instead of 'colours'.
}
}
\details{
O3plotColours is provided for assigning colours for O3plots.}
\value{
A named list of colours.
}

\author{
Antony Unwin unwin@math.uni-augsburg.de
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{\code{\link{O3plotM}} and \code{\link{O3plotT}}}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
