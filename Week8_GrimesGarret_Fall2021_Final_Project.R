taxes <- c(0)

print(paste("Enter wages, salaries, and tips earned by the husband:"))
taxes[1]<-as.numeric(readLines(con=stdin(),1))

print(paste("Enter wages, salaries, and tips earned by the wife:"))
taxes[2]<-as.numeric(readLines(con=stdin(),1))

print(paste("Bonus earned by the family combined:"))
taxes[3]<-as.numeric(readLines(con=stdin(),1))

taxes[4] = (taxes[1] + taxes[2] + taxes [3])

print("This is your yearly gross income:")
print(taxes[4])

taxes[5] = 5000.00

taxes[6] = (taxes[4] - taxes [5])
print("This is your taxable income:")
print(taxes[6])

print(paste("Federal income tax withheld for husband:"))
taxes[7]<-as.numeric(readLines(con=stdin(),1))

print(paste("Federal income tax withheld for wife:"))
taxes[8]<-as.numeric(readLines(con=stdin(),1))

taxes[9] = (taxes[7] + taxes [8])

print("This is your total payments and credits:")
print(taxes[9])

taxes[10] = taxes[6] * 0.28

print('Total Federal Tax')
print(taxes[10])

print(paste("Property Tax to be owed:"))
taxes[11]<-as.numeric(readLines(con=stdin(),1))

taxes[12] = (taxes[10] + taxes[11])
print("This is your total tax:")
print(taxes[12])

taxes[13] = (taxes[12] - taxes[9])
print("If result is positive, it is the amount you have to pay. If result is negative, it is the amount you have overpaid")
print(taxes[13])