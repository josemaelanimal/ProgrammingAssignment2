## the functions takes a matrix and calculate its inverse

## this function receives a matrix and calculates its inverse, but, its not return

makeCacheMatrix <- function(x = matrix()) {
        inversa <- function() solve(x)
        list(inversa = inversa)
}


## receive like arguments the function makeCacheMatrix, and utilized for returns the inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        makeCacheMatrix$inversa()
}
