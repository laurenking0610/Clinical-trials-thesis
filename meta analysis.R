plot(runif(10), runif(10), 
     xlim=c(0, 1), ylim=c(0,1), yaxt='n',
     type="n",
     ylab="", xlab="Effect size")
lines(c(0.5, 0.5), c(0,1), col='red')

lines(c(0.45, 0.5), c(0.92,1), col='blue')
lines(c(0.45, 0.5), c(0.92,0.84), col='blue')
lines(c(0.5, 0.55), c(1,0.92), col='blue')
lines(c(0.5, 0.55), c(0.84,0.92), col='blue')
lines(c(0.5, 0.5), c(0.84,1), col='blue')

lines(c(0.42, 0.61), c(0.8,0.84), col='blue')
lines(c(0.42, 0.61), c(0.8,0.76), col='blue')
lines(c(0.61, 0.8), c(0.84,0.8), col='blue')
lines(c(0.61, 0.8), c(0.76,0.8), col='blue')
lines(c(0.61, 0.61), c(0.76,0.84), col='blue')

lines(c(0.45, 0.55), c(0.6,0.72), col='blue')
lines(c(0.45, 0.55), c(0.6,0.48), col='blue')
lines(c(0.55, 0.65), c(0.72,0.6), col='blue')
lines(c(0.55, 0.65), c(0.48,0.6), col='blue')
lines(c(0.55, 0.55), c(0.48,0.72), col='blue')

lines(c(0.2, 0.4), c(0.44,0.5), col='blue')
lines(c(0.2, 0.4), c(0.44,0.38), col='blue')
lines(c(0.4, 0.6), c(0.5,0.44), col='blue')
lines(c(0.4, 0.6), c(0.38,0.44), col='blue')
lines(c(0.4, 0.4), c(0.38,0.5), col='blue')

lines(c(0.34, 0.42), c(0.29,0.37), col='blue')
lines(c(0.34, 0.42), c(0.29,0.21), col='blue')
lines(c(0.42, 0.5), c(0.37,0.29), col='blue')
lines(c(0.42, 0.5), c(0.21,0.29), col='blue')
lines(c(0.42, 0.42), c(0.21,0.37), col='blue')

lines(c(0.46, 0.53), c(0.22,0.25), col='blue')
lines(c(0.46, 0.53), c(0.22,0.19), col='blue')
lines(c(0.53, 0.6), c(0.25,0.22), col='blue')
lines(c(0.53, 0.6), c(0.19,0.22), col='blue')
lines(c(0.53, 0.53), c(0.19,0.25), col='blue')

lines(c(0.3, 0.47), c(0.08,0.16), col='blue')
lines(c(0.3, 0.47), c(0.08,0), col='blue')
lines(c(0.47, 0.64), c(0.16,0.08), col='blue')
lines(c(0.47, 0.64), c(0,0.08), col='blue')
lines(c(0.47, 0.47), c(0,0.16), col='blue')

title('The spread of different study results in a meta analysis')
