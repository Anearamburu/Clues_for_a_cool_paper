iris <- read.csv("./raw_data/iris.csv", stringsAsFactors = TRUE)

to_remove <- sample(1:nrow(iris), 20)
iris_clean <- iris[-to_remove,]

write.csv(iris_clean,file="./data/iris.csv", row.names=F)
