source('src/calculator.R')

test.addAddsTwoNumbers <- function() {
	checkEquals(add(1,1), 2)
}

test.addAddsMultipleNumbers <- function() {
	checkEqualsNumeric(add(1,2,4,6), 13)
}

test.addAddsVectorOfNumbers <- function() {
	checkEqualsNumeric(add(c(10, 30, 5, 5)), 50)	
}

test.addAddsSequenceOfNumbers <- function() {
	checkEqualsNumeric(add(1:5), 15)	
}