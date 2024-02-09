x3.effect <- c(-0.9, -0.88, -0.82, -0.75, -0.71, -0.68, -0.56, -0.51,
               -0.48, -0.43, -0.41, -0.37, -0.37, -0.32, -0.28, -0.26, -0.24, -0.2,
               -0.18, -0.16, -0.13, -0.1, -0.09, -0.06, -0.04, 0, 0, 0.05, 0.08)
y3.precision <- c(0.03, 0.05, 0.04, 0.08, 0.11, 0.14, 0.12, 0.17,
                  0.23, 0.04, 0.27, 0.14, 0.34, 0.22, 0.4, 0.26, 0.07, 0.47,
                  0.58, 0.31, 0.57, 0.23, 0.14, 0.59, 0.51, 0.35, 0.18, 0.61, 0.43 )
small <- data.frame(x3.effect, y3.precision)
plot(small, xlab="Effect size", ylab="", yaxt="n", pch=18, col="blue", xlim=c(-0.9,0.9), cex.lab=1.2)
abline(v=0)
title(ylab="Precision", line=1, cex.lab=1.2)
title(main = "Small true effect size (publication bias)", cex.main=1.5)
