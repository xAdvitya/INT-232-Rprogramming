# : operator
x<-2:20
print(x)
print(typeof(x))

#conbine function

y = c(1,2,3,4)
print(y)
print(typeof(y))

#sequence
z = seq(1,3,by=0.3)
print(typeof(z))
print(z)

#coersion
#logical <- int <- double <-char
a = c(1.3,1,"hi",TRUE)
#type conversion
typeof(a);


#accessing the element of the vector

vec = c(0,1,2,3,4,5,6);

vec[1]
vec[2]
vec[c(1,2)]
vec[-1]
vec[-2]

#logical vector  as index

vecLogic = []