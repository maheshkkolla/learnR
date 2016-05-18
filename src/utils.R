isOne <- function(number) number == 1

isTwo <- function(number) number == 2

isZero <- function(number) number == 0

isNegative <- function(number) number < 0

isZeroOrNegative <- function(number) isZero(number) || isNegative(number)