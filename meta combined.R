plot(runif(10), runif(10), 
     xlim=c(0, 1), ylim=c(0,1), yaxt='n',
     type="n",
     ylab="", xlab="Effect size")

lines(c(0.38, 0.5), c(0.5,1), col='blue')
lines(c(0.38, 0.5), c(0.5,0), col='blue')
lines(c(0.5, 0.62), c(1,0.5), col='blue')
lines(c(0.5, 0.62), c(0,0.5), col='blue')
lines(c(0.5, 0.5), c(0,1), col='blue')

title('Combined data meta analysis')
