#Below are all for Data Mining HW2 question 1
attach(iris)
names(iris) = c("Sepal.Length","Sepal.Width","Petal.Length","Petal.Width","Species")

#q1-1
apply(iris[1:4], MARGIN=2, mean)
apply(iris[1:4], MARGIN=2, sd)

#q1-2
tapply(iris$Sepal.Length, iris$Species, mean)
tapply(iris$Sepal.Width, iris$Species, mean)
tapply(iris$Petal.Length, iris$Species, mean)
tapply(iris$Petal.Width, iris$Species, mean)
tapply(iris$Sepal.Length, iris$Species, sd)
tapply(iris$Sepal.Width, iris$Species, sd)
tapply(iris$Petal.Length, iris$Species, sd)
tapply(iris$Petal.Width, iris$Species, sd)

#q1-3
boxplot(iris$Sepal.Length~iris$Species, cex.axis=0.7, ylab="centimeter", main="Sepal Length")
boxplot(iris$Sepal.Width~iris$Species, cex.axis=0.7, ylab="centimeter", main="Sepal Width")
boxplot(iris$Petal.Length~iris$Species, cex.axis=0.7, ylab="centimeter", main="Petal Length")
boxplot(iris$Petal.Width~iris$Species, cex.axis=0.7, ylab="centimeter", main="Petal Width")