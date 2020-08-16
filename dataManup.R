vec = c(1,2,3,4)
mean(vec)

vec1 = c(1,NA,3,4)
mean(vec1)

is.na(vec)
is.na(vec1)

mean(vec1,na.rm=TRUE)