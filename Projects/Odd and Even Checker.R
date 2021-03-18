odd_even_checker <- function(number){
  if (number %% 2 == 0){
    return (print("The number is even"))
  } else {
    return (print("The number is odd"))
  }
}

checker <- TRUE

while (checker){
  value <- readline("Enter any number: ")
  odd_even_checker(value)
  
  check <- readline("Check again? [y/n]: ")
  if (check == "n"){
    print("Thank you")
    checker <- FALSE
  }
}
