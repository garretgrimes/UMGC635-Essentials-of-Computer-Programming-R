# Ask for user input

name <- c("","")
print("Weight Loss Challenge Tracker")
print("Enter the name of the first member?: ")
name[1] <- readLines(con=stdin(),1)
print("Enter the name of the second member?: ")
name[2] <- readLines(con=stdin(),1)

weight <- c(0)

print(paste("How many pounds did",name[1],"lose in January:"))
weight[1]<-as.numeric(readLines(con=stdin(),1))
print(paste("How many pounds did",name[2],"lose in January:"))
weight[2]<-as.numeric(readLines(con=stdin(),1))

print(paste("How many pounds did",name[1],"lose in February:"))
weight[3]<-as.numeric(readLines(con=stdin(),1))
print(paste("How many pounds did",name[2],"lose in February:"))
weight[4]<-as.numeric(readLines(con=stdin(),1))

print(paste("How many pounds did",name[1],"lose in March:"))
weight[5]<-as.numeric(readLines(con=stdin(),1))
print(paste("How many pounds did",name[2],"lose in March:"))
weight[6]<-as.numeric(readLines(con=stdin(),1))

print(paste("How many pounds did",name[1],"lose in April:"))
weight[7]<-as.numeric(readLines(con=stdin(),1))
print(paste("How many pounds did",name[2],"lose in April:"))
weight[8]<-as.numeric(readLines(con=stdin(),1))

print(paste("How many pounds did",name[1],"lose in May:"))
weight[9]<-as.numeric(readLines(con=stdin(),1))
print(paste("How many pounds did",name[2],"lose in May:"))
weight[10]<-as.numeric(readLines(con=stdin(),1))

print("Total Weight Lost Chart")

column.names <- c("January","February","March","April","May")
row.names <- c(name[1],name[2])

result <-array(c(weight),dim = c(2,5),dimnames = list(row.names,column.names))

print(result)

resultsum = rowSums(result[,c(1,2,3,4,5)])

print("Total Weight Lost")
print(resultsum)


