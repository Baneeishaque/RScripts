n <- floor(rnorm(10000, 500, 100))
print(n)

t <- table(n)
print(t)

barplot(table(floor(rnorm(10000, 500, 100))), xlab = "Numbers", ylab = "Frequencies")
