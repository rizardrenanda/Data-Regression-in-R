

mytrans <- function(X,Y)
{
 W = (solve(t(X)%*%X))%*%t(X)%*%Y
}

source(Reg_func.R)

X1 = matrix(1, nrow = 200 , ncol = 4) 
X1[ , 2:4] = X 
X=X1

z = rep(1,200)
X = cbind(z,X)
W = (solve(t(X)%*%X))%*%t(X)%*%Y