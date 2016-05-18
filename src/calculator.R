add <- function(...) {
	numbers <- c(...)
	return(sum(numbers))
}

subtraction <- function(...) {
	numbers <- c(...)
	Reduce("-", numbers)
}
