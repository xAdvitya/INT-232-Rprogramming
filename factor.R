#for storing categorical data

x = factor(c("single","single","married","single"))

levels(x) = c(levels(x),"divorced")

x[2]="divorced"

x