f <- function(x = 3, a = 1, b = 2, c = 3){
  y = a*x^2 + b*x + c
  plot(x,y)
  return(y)
}

g <- function(x = NULL){
  y = exp(x)
  plot(x,y)
  return(y)
}
h <- function(x = NULL){
  y = log(x)
  plot(x,y)
  return(y)
}
