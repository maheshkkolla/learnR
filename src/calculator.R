add <- function(...) {
	numbers <- c(...)
	return(sum(numbers))
}

subtractTwoNums <- function(number1, number2) {
	return(number1 - number2)
}

subtraction <- function(...) {
	numbers <- c(...)
	return(Reduce(subtractTwoNums, numbers))
}
