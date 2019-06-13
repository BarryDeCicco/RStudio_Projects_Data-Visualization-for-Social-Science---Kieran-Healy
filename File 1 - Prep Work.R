

my_packages <- c("tidyverse", "bindr","broom", "coefplot", "cowplot",
                 "gapminder", "GGally", "ggrepel", "ggridges", "gridExtra",
                 "here", "interplot", "margins", "maps", "mapproj", "mapdata",
                 "MASS", "quantreg", "scales", "survey", "srvyr",
                 "viridis", "viridisLite", "devtools")

install.packages(my_packages, repos = "http://cran.rstudio.com")
install.packages("bindr", repos = "http://cran.rstudio.com")
install.packages("here", repos = "http://cran.rstudio.com")



devtools::install_github("kjhealy/socviz")

library(tidyverse)
library(socviz)