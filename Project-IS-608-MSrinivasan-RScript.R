finalProject<-read.csv('c:/temp/SFSalries-Cleaned.csv',header=TRUE)
finalProject100Rows<-read.csv('c:/temp/SFSalaries-sliced100Rows.csv',header=TRUE)
summary(finalProject)
str(finalProject)
str(finalProject100Rows)

plot(finalProject$grade,finalProject$loan_amnt, main="Grade Vs Loan Amount", xlab="Grade ", ylab="Loan Amount ", pch=19)