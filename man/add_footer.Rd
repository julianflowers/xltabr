% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/footer.R
\name{add_footer}
\alias{add_footer}
\title{Add footers to the tab.  Footer text is provided as a character vector, with each element being a row of the footer}
\usage{
add_footer(tab, footer_text, footer_style_names = "footer")
}
\arguments{
\item{tab}{The core tab object}

\item{footer_text}{A character vector.  Each element is a row of the footer}

\item{footer_style_names}{A character vector.  Each elemment is a style_name}
}
\description{
Add footers to the tab.  Footer text is provided as a character vector, with each element being a row of the footer
}
\examples{
tab <- initialise()
footer_text <- c("Footer contents 1", "Footer contents 2")
footer_style_names <- c("subtitle", "subtitle")
tab <- add_footer(tab, footer_text, footer_style_names)
tab <- write_data_and_styles_to_wb(tab)
}
