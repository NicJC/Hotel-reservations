library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


global_emissions <- read_csv("C:/Users/nicjc/global_emissions.csv")



write.csv(global_emissions,"global_emissions.csv",row.names=FALSE)