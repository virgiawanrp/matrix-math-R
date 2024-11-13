### nomor 1
data <- c(8,3,5,2,0,1,5,4,8,3,2,0,2,4,6,9)

result <- matrix(data, nrow = 4, ncol = 4)

print(result)

## element-wise multiplication
print(result * result)

## multiplication
print(result %*% result)

## invers
print(solve(result))



  
### nomor 2 

data <- c(1,8,7,6,10,6,4,6,7,5,3,9,8,7,5,2,4,6,1,9,6,7,4,8,4,0,6,6,9,8)

result <- matrix(data, nrow = 10, ncol = 3)

print(result)

boxplot(as.data.frame(result))



#### nomor 3

## arahkan ke dir file
setwd('')

data <- read.delim("nama_file.format", header = TRUE, sep = "\t", fileEncoding = "utf-8")
print(head(data))
