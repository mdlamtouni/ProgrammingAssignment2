## Two functions that allow us to cache the inverse of a matrix


## This function creates a special matrix object that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
	## Initialize the inverse property
    i <- NULL

    ## Method to set the matrix
    set <- function( matrix ) {
            m <<- matrix
            i <<- NULL
    }

    ## Method to get the matrix
    get <- function() {
    	    	m
    }

    ## Method to set the inverse of the matrix
    setInverse <- function(inverse) {
        i <<- inverse
    }

    ## Method to get the inverse of the matrix
    getInverse <- function() {
                i
    }

    ## Return a list of the four methods
    list(set = set, get = get,
         setInverse = setInverse,
         getInverse = getInverse)
}


## This function calculates the inverse of the special matrix returned by "makeCacheMatrix"
## If the inverse has already been calculated (and the matrix has not changed), then the "cachesolve" should retrieve the inverse from the cache.
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
