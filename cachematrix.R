
makeCacheMatrix <- function(x=matrix()) {
  ## MakeCacheMatrix creates a list containing a function which
  ## can cache the inverse of a matrix.
  m <- NULL
  set <- function(y) {
    x <<- y
    m <<- NULL
  }
  get <- function() x
  setInverse <- function(inverse) m <<-inverse
  getInverse <- function() m
  list(set = set, get = get,
       setInverse = setInverse,
       getInverse = getInverse)
  
}

# function returns the inverse of the matrix
cacheSolve <- function(x, ...) {
  minv <- x$getInverse()
  if ( ! is.null(minv)) {
    print("getting cached data")
    return(minv)
  }
  minv <- solve(x$get())
  x$setInverse(minv)
  minv
}