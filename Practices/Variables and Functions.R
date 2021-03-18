# To assign value to a variable
myData <- 5

# To call a word without saving it to a library
print("Hello World")

# To use for loop
for (x in 1:10){
  print(x)
}

# To loop in a list
fruits <- list("apple", "banana", "grape")
for (fruit in fruits){
  print(fruit)
}

# To access the value in a list (starts from 1 to n)
print(fruits[1])

# To save values as Values use c
dice <- c(1, 2, 3, 4, 5, 6)

for (num in dice){
  print(num)
}

# To break loop
for (x in fruits){
  if (x == 'banana'){
    break
  }
  print(x)
}

# To skip a value
for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

dice <- 1:6

for (x in 1:10) {
  if (x == 6){
    print(paste("The dice number is", x, "Yahetzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahetzee"))
  }
}

adj <- list("red", "yellow", "purple")

# To conduct nested looping
for (x in adj){
  for (y in fruits){
    print(paste(x, y))
  }
}

# To assign same value to variables
var1 <- var2 <- var3 <- 5

print(var1 + var2 + var3)

# To assign integer
val <- 1L
print(val)

x <- 6i+7
print(x)

# To convert variable
x <- as.numeric(x)
print(x)

# Mathematics max, min, abs, ceiling, floor
max(var1, var2, var3)

min(var1, var2, var3)

abs(var1)

ceiling(1.542)

floor(1.99)

# String
nchar("Hei !") # count the length of the string

grepl("ape", fruit) # to check if a certain string is in another string

# To combine two strings
full_name <- paste("hello","data", "in the house")
print(full_name)

# To add escape character use \ and use cat() to not print the \
full_name <- cat("Hello my name is \"the hardworker\"")

4 %in% 1:4

print(1:4)

my_function <- function(fname){
  print(paste("Hello World", fname))
}

my_function("Jen")

my_function <- function(value = 5){
  return (value * 2);
}

my_function(10)
c <- my_function()
print(c)

Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
print(output(8))

txt <- 8
global <- function(){
  txt <<- 9
  print(txt)
}
global()
txt

print(1.5:5.7)

# Vector in R = list in python but a list of the same data type

fruits <- c("apple","grapes","banana","mango", "lemon")
length(fruits)
sort(fruits)
fruits[c(-1)] # print all except the first vector value

fruits[c(1)] <- "pear"
print(fruits)

repeat_each <- rep(c(1,2,3), each = 3)

repeat_each

repeat_times <- rep(c(1,2,3), times = 3)

repeat_times
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent

rep(c(1, 2, 3), times = c(2, 3, 1))

numbers <- seq(from=0, to=length(fruits), by=0.5)
numbers

foods <- list("pizza", "chicken", "softdrink")
"softdrink" %in% foods # string should be in the list (not subset of the list)

foods <- append(foods, "onionrings", after = 2)
foods

(foods)[2:3]
foods[c(2,3)]

newList <- c(foods, fruits)
