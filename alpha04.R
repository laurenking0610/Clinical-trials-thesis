install.packages("latex2exp")
library(latex2exp)
gamma1<- c(0.2, 0.4, 0.6, 0.8)
pab1<- c(0.858, 0.776, 0.659, 0.481)
gamma2<- c(0.2, 0.4, 0.6, 0.8)
pab2<- c(0.669, 0.536, 0.392, 0.236)
gamma3<- c(0.2, 0.4, 0.6, 0.8)
pab3<- c(0.502, 0.366, 0.244, 0.134)


plot(gamma1, pab1, pch=16, 
     xlim=c(0,1), ylim=c(0,1),
     xlab=TeX("Value of $\\gamma$"), ylab="Value of P(A|B)", col='red',
     main=TeX("The value of $P(A|B)$ when $\\alpha=0.4$"))
points(gamma2, pab2, pch=16, col='purple')
points(gamma3, pab3, pch=16, col='turquoise')
legend(0.0, 0.4, c(TeX("$\\beta=0.1$"),TeX("$\\beta=0.3$"),TeX("$\\beta=0.6$")),
       c('red', 'purple', 'turquoise'))

       