print("Total cost of 4 year college:")
cost <- as.numeric(readLines(con=stdin(),1))

print("How much money can you save in a month for this college")
savings <- as.numeric(readLines(con=stdin(),1))

print("How much in additional gift money or scholarships will be given to you?")
gift <- as.numeric(readLines(con=stdin(),1))

print("How many more years until you can attend this college?")
year <- as.numeric(readLines(con=stdin(),1))

yearsavings = (savings * 12)
totalsavings = (yearsavings * year)
allsavings =  (totalsavings + gift)
difference = (cost - allsavings)

print("Total cost of the 4 year college")
print(cost)
print("Total money you can save per year")
print(yearsavings)
print("Given the number of years until you start college, how much money would you have saved")
print(totalsavings)
print("How much in total money do you have including gifts and scholarship?")
print(allsavings)
print("Overall how much money more money is needed to attend the college or how much is the surplus")
print(difference)