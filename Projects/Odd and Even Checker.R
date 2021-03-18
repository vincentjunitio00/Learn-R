odd_even_checker <- function(number){
  # If the number mod by 2 equals 0, then even else zero
  if (number %% 2 == 0){
    return (print("The number is even"))
  } else {
    return (print("The number is odd"))
  }
}

checker <- TRUE

while (checker){ # as long as checker is true, do looping
  value <- readline("Enter any number: ")
  odd_even_checker(as.numeric(value))
  
  check <- readline("Check again? [y/n]: ")
  if (check == "n"){ # to quit the loop / exit
    print("Thank you")
    checker <- FALSE
  }
}
