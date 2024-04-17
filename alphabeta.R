
gamma<- c(0.2, 0.4, 0.6, 0.8)
pab<- c(0.602, 0.464, 0.326, 0.188)


plot(gamma, pab, pch=16, 
     xlim=c(0,1), ylim=c(0,1),
     xlab="Value of gamma", ylab="Value of P(A|B)", col='green')
title("The value of P(A|B) when alpha=beta")
