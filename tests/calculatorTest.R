source('src/calculator.R')

test.addTwoNumbers <- function() {
	checkEquals(2, add(1,1))
}