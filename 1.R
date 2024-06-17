A<-c(1,2,3,4,5,6,7)
A1<-23
min_value <- 0
max_value <- 1
normalized_minmax <- (A1 - min_value) / (max_value - min_value)
print(paste("min max",normalized_minmax))

#mean
b<-mean(A)
print(paste("mean of a",b))
#minimum
c<-min(A)
print(paste("minimum of A",c))
#maximum
d<-max(A)
print(paste("maxium  of A",c))