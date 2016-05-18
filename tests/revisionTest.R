source('src/revision.R')

test.fibonacci_finds_nth_fibonacci_number <- function() {
	checkEqualsNumeric(fibonacci(1), 1)
	checkEqualsNumeric(fibonacci(2), 1)
	checkEqualsNumeric(fibonacci(4), 3)
	checkEqualsNumeric(fibonacci(10), 55)
}

test.fibonacci_gives_NA_for_negative_numbers_or_zero <- function() { 
	checkEquals(fibonacci(0), NA)
	checkEquals(fibonacci(-5), NA)
	checkEquals(fibonacci(-32), NA)
}

test.fibonacci_gives_NA_for_floating_point_numbers <- function() {
	# checkEquals(fibonacci(1.25), NA) # This  fails because it is numeric NA, to pass it you have to use as.numeric(NA)
	checkTrue(is.na(fibonacci(1.25)))
	checkTrue(is.na(fibonacci(-5.555)))
}

