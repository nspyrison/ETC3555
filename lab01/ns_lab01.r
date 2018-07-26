### ns ETC 3555 lab1

#https://github.com/camroach87/SML2018/tree/master/labs/lab01
#data: archive.ics.uci.edu/ml/machine-learning-databases/wine-quality/

library(tidyverse)

red <- read_csv2(file="./lab01/data/winequality-red.csv")
wht <- read_csv2(file="./lab01/data/winequality-white.csv")
