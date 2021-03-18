fibonacci <- function(value){
  # First and second value are 0 and 1 respectively
  if (value == 1 | value == 2){
    return (value-1) # return 0 if value is 1 and 1 if value is 2
  } else {
    return (fibonacci(value-2) + fibonacci(value-1)) # recursive
  }
}

checker <- TRUE

while(checker){ # as long as checker is true, do looping
  number <- readline("Enter the first n numbers: ")
  fibo <- fibonacci(as.numeric(number))
  print(fibo)
  
  check <- readline("Check again? [y/n]: ")
  if (check == "n"){ # to quit the loop / exit
    print("Thank you")
    checker <- FALSE
  }
}