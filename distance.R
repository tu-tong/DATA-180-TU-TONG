X<-matrix(c(1,1,2,3,1,4),nrow=3,byrow=T)
X
dist(X)
dist(X, method="manhattan")
dist(X, method="minkowski",p=7,upper=T)

