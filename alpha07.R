install.packages("latex2exp")
library(latex2exp)
gamma1<- c(0.2, 0.4, 0.6, 0.8)
pab1<- c(0.914, 0.858, 0.772, 0.618)
gamma2<- c(0.2, 0.4, 0.6, 0.8)
pab2<- c(0.779, 0.669, 0.53, 0.351)
gamma3<- c(0.2, 0.4, 0.6, 0.8)
pab3<- c(0.638, 0.502, 0.361, 0.213)


plot(gamma1, pab1, pch=16, 
     xlim=c(0,1), ylim=c(0,1),
     xlab=TeX("Value of $\\gamma$"), ylab="Value of P(A|B)", col='red',
     main=TeX("The value of $P(A|B)$ when $\\alpha=0.7$"))
points(gamma2, pab2, pch=16, col='purple')
points(gamma3, pab3, pch=16, col='turquoise')
legend(0.0, 0.4, c(TeX("$\\beta=0.1$"),TeX("$\\beta=0.3$"),TeX("$\\beta=0.6$")),
       c('red', 'purple', 'turquoise'))
