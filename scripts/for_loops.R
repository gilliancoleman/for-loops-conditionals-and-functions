########################
#Gillian
#10/16/2025
#For Loops
#######################

#load libraries
library(tidyverse)


#load data
psu_density <- read_csv("data/fish_psu_density.csv")

tax <- read_csv("data/taxonomic.csv")

#1.) Create a for loop that prints each integer from 1 to 25

for (i in 1:25) {
  print(i)
}


#2.) Create a for loop that prints all the unique species from the ‘fish_psu_density’ dataset

for (s in unique(psu_density$SPECIES_CD)) {
  print(s)
}


#3.) Create a for loop that prints the square of each integer from 1 to 10

for(s in 1:10){
  print (s**2)
}


#4.) Create a for loop that prints only the odd numbers from a sequence of integers from 1 to 20

for(o in 1:20){
  if (o %% 2 != 0) {print (o)}
}


#5.) Create a for loop that prints integer ‘is even’ or ‘is odd’ for a sequence of integers from 1 to 10

for(t in 1:10){
  if (t %% 2 !=0) {
    print(paste (t,"is even"))} else
    {print(paste(t, "is odd"))}
}

#6.) Create a for loop that inserts all the unique species from ‘fish_psu_density’ into a new vector
species <- c()
for (s in c("BAL VETU", "CEP FULV", "EPI GUTT", "OCY CHRY", "SPA VIRI")) {species <- append(species, s)}


