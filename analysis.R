x <- 1:10
y <- 2 + 3*x + rnorm(10)
z <- rnorm(10)
model <- lm(y ~ x + I(x^2) + z + I(z^2))
summary(model)
plot(x, y, main = "Main branch regression")
abline(model)