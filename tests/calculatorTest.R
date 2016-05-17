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

test.subtractionGivesDiffOfTwoNumbers <- function() {
	checkEqualsNumeric(subtraction(10, 5), 5)
}

test.subtractionGivesDiffOfNultipleNumbers <- function() {
	checkEqualsNumeric(subtraction(30, 10, 5), 15)
}

test.subtractionGivesDiffOfVector <- function() {
	checkEqualsNumeric(subtraction(c(30, 10, 10)), 10)
}

test.subtractionGivesDiffOfSequence <- function() {
	checkEqualsNumeric(subtraction(seq(20, 10, by = -2)), -50)
}