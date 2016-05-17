
library("RUnit")

test.suite <- defineTestSuite("example",
                              dirs = file.path("tests"),
                              testFileRegexp = '^.+\\.R')



testResult <- runTestSuite(test.suite)
# printTextProtocol(testResult)
print(testResult)
