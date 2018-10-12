iris=read.table("F:/R tool-VLL/irisdata.txt",header=T)
iris.features=iris
pie(table(iris$class))
plot(iris)