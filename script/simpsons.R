setwd("/Users/ravar/OneDrive/Documents/uni/Magistrale/primo anno/secondo trimestre/data access and regulation/De Angelis/sandboxE/script")

library(tidyverse)
load("s3-simpsons.Rdata")

view("s3-simpsons.Rdata")
str(simpsons[[1]])

length(simpsons)

seq_along(simpsons) #vettore
simpsons[["1"]][["title"]]
simpsons[["2"]][["title"]]

for (i in seq_along (simpsons)) {
cat (simpsons[[i]][["title"]], "\n")
} 

#capitolo 21 iteration



