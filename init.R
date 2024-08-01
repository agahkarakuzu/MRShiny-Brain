
my_packages = c("devtools","shiny", "shinythemes", "ggExtra", "plotly", "devtools", "dplyr", "ggcorrplot","tidyverse","terra","bslib","shinyWidgets","thematic","showtext","ragg","ggplot2","DT","gghalves","see","markdown","reshape2")
install_if_missing = function(p) {
if (p %in% rownames(installed.packages()) == FALSE) {
install.packages(p)
}}
invisible(sapply(my_packages, install_if_missing))

remotes::install_github("jonclayden/RNifti")