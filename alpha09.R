
gamma1<- c(0.2, 0.4, 0.6, 0.8)
pab1<- c(0.932, 0.886, 0.813, 0.676)
gamma2<- c(0.2, 0.4, 0.6, 0.8)
pab2<- c(0.819, 0.722, 0.592, 0.410)
gamma3<- c(0.2, 0.4, 0.6, 0.8)
pab3<- c(0.694, 0.565, 0.42, 0.258)


plot(gamma1, pab1, pch=16, 
     xlim=c(0,1), ylim=c(0,1),
     xlab="Value of gamma", ylab="Value of P(A|B)", col='red')
points(gamma2, pab2, pch=16, col='purple')
points(gamma3, pab3, pch=16, col='turquoise')
title("The value of P(A|B) when alpha=0.9")
legend(0.0, 0.4, c("beta=0.1","beta=0.3","beta=0.6"), c('red', 'purple', 'turquoise'))
