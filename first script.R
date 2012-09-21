# TODO: change uppercase
# TODO: make more functions
# 
# Author: eric
###############################################################################

x <- runif(100)
y <- runif(100)
z <- data.frame(a=x, b=y)
# 
i <- 4

if (i<7) {
	print(i)
} else {
	print(i-4)
	cat("this is incorrect\n")
	plot(y,x)
}
# FIXME: debug this statement

gam(y~s(x))