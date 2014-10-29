# Script from GA Intro to R workshop

#Defining variables
#can be defined on 3 ways
x = 10
x <- 10
10 -> 10

#preferred method and the convention
x <- 10
y <- 5

#defining vectors, c means concatenate
z <- c(1,3,5,7,9)
a <- c(2,4,6,8,10)

#vectors of strings
b <- c("one","two","three")
e(b) <- c(1977,1980,1983) #combining 2 vectors
b["two"] #accessing element of a vector
z[1:3] #shows elements 1,2&3 of z
z[-1] #exclude 1st element of z
z[1(1:3)] #exclude elements 1:3 of z

#use of range in definition
d <- 1:15

#use of repetition
j <- rep(9,5) #repeats 9, 5 times
k <- rep(1:3,3) # repeat 1,2 3, 3 times

#to remove a variable
rm(k)

#to find out what objects are in your workspace
ls()
ls.str #this will provide more info about the objects

#using operators - comparisons
x == y
x != y
x > y
x <= y
x > pi

#math operators
x + y
x - y
x / y
x * y
x * z
sqrt(x)

#using operators on vectors
z == a
z != a
z > a
z <= a
a > pi
z + a
z - a
a / z
z * a
z^2
2^z
all(a<pi)
z[z>2]
z[z<=5]

#logical operations
#AND
z[z>3 & z<8]
#OR
z[z<=5 | z>=7]

#creating a mixed list
r <- c(1,54,'cat',6,'red')
#test contents of list
is.numeric(r)
#cast variable to new type, text becomes NA
rnumeric <- as.numeric(r)
is.numeric(rnumeric)

#output variable to screen
print(z)
print("This is pi: ",pi)

#obtaining basic descriptive stats
mean(z)
median(z)
sd(z) # std deviation
var(z) #variation
cor(z,a) #correlation - Pearson's R
cov(z,a) #covariance
summary(a) #returns quartiles

#R has in-built data sets, good for learning
data() # returns list of data sets
help(pressure) #gives info on data set pressure
head(pressure) #shows top few rows of pressure
data(Cars93,package="MASS") #get Cars93 from MASS
head(Cars93)
 
#access individual elements
Cars93[5,3] #returns items from 5th row, 3rd column
#access a column of data
Cars93$Cylinders 
Cars93[,11]
#access a row of data
Cars93[5,]

#importing data
surfsnowsk8 <- read.csv('surfsnowsk8.csv') #this data file is in same folder as this R script
View(surfsnowsk8) #view the imported data

#plot discrete variables
x <- 1:10
y <- x^2
plot(x,y)

#plot a data set
plot(cars)

#a more complete plot
plot(cars, main="cars: Speed vs Stopping Distance (1923)",xlab="Speed(mph)",ylab="Distance(ft)")

#installing packages - BayesFactor package
install.packages('BayesFactor')




