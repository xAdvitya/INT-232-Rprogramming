#creating the matrix

matrix(1:10)

#other argument is calculated automatically
matrix(1:10,nrow=5)

matrix(1:9,nrow=3,ncol=3)

matrix(1:9,nrow=3,ncol=3,byrow=TRUE)

#nameing the rows and columns
x = matrix(1:10,byrow=TRUE,nrow=5,dimnames=list(c("1","2","3","4","5"),c("1","2")))

colnames(x) = c("c1","c2")
rownames(x) = c("r1","r2","r3","r4","r5")
x

# combining the rows and columns

c1 = c(11,22,33)
c2 = c(44,55,66)

c = cbind(c1,c2)
c

r1 = c(11,22,33)
r2 = c(44,55,66)

r = rbind(r1,r2)
r
r[1,2]

#rows,  columns
r[c(1,2),c(1,2)]
r
r[c(1,2),c(2,3)]
