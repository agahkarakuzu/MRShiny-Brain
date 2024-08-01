install.packages(remotes)
library(remotes)
remotes::system_requirements(package = "showtext", os = "ubuntu", os_release = "22.04")
my_packages = c("shiny",
                "shinythemes",
                "ggExtra",
                "plotly",
                "dplyr",
                "ggcorrplot",
                "tidyverse",
                "terra",
                "bslib",
                "shinyWidgets",
                "thematic",
                "showtext",
                "ragg",
                "ggplot2",
                "DT",
                "gghalves",
                "see",
                "markdown",
                "reshape2")

install_if_missing = function(p) {
if (p %in% rownames(installed.packages()) == FALSE) {
install.packages(p)
}}
invisible(sapply(my_packages, install_if_missing))

remotes::install_github("jonclayden/RNifti")