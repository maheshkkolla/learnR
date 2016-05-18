source('src/utils.R')
fibonacci <- function(term) {
	if(isZeroOrNegative(term)) return(NA)
	if (isOne(term) || isTwo(term)) return(1)
	fibonacci(term - 1) + fibonacci(term - 2);
}

readBinary <- function(binaryNumber) {
	
}


