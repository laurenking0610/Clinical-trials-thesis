x.effect <- c(-0.9, -0.8, -0.72, -0.74, -0.6, -0.55, -0.5, -0.4, -0.3,
              0.2, 0.3, 0.3, 0.4, 0.45, 0.55, 0.7, 0.85, 0.9)
y.precision <- c(0.1, 0.2, 0.2, 0.4, 0.3, 0.4, 0.5, 0.6, 0.7,
                 0.7, 0.6, 0.5, 0.4, 0.5, 0.3, 0.4, 0.2, 0.1)
zero <- data.frame(x.effect, y.precision)
plot(zero, xlab="Effect size", ylab="", yaxt="n", pch=18, col="blue", cex.lab=1.2)
abline(v=0)
title(ylab="Precision", line=1, cex.lab=1.2)
title(main = "Zero true effect size (publication bias)", cex.main=1.5)
