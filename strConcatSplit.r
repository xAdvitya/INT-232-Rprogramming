a = paste("rr","rr",sep="")
b = paste("rr","rr",sep="#")
a
b

x =c("xhunter","")
x =paste(x,collapse="x")
x
#cat() returns null and paste returns the strings
#collapse is used to make paste work like php implode
vec = c("a","b","c")
vec = paste(vec,"d","e")


vec = c("google meet","jio meet")
vec = paste(vec,collapse=" vs ")
vec

name="how are you"
strsplit(name," ")

nchar(name)

sub("how","you",name)
gsub("how","are",name)