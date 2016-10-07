# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vector.one, vector.two) {
  difference <- abs(length(vector.one) - length(vector.two))
  print(paste("The difference in lengths is", difference))
}

# Pass two vectors of different length to your `CompareLength` function
one <- 1:5
two <- 1:12
CompareLength(one, two)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(vector.one, vector.two) {
  if (length(vector.one) > length(vector.two)) {
    print(paste("Your first vector is longer by", abs(length(vector.one) - length(vector.two)), "elements"))
  } else {
    print(paste("Your second vector is longer by", abs(length(vector.one) - length(vector.two)), "elements"))
  }
}


# Pass two vectors to your `DescribeDifference` function
one <- 1:5
DescribeDifference(one, two)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference <- function(vector.one, vector.two) {
  if (length(vector.one) > length(vector.two)) {
    print(paste(paste(substitute(vector.one)), "is longer by", abs(length(vector.one) - length(vector.two)), "elements"))
  } else {
    print(paste(paste(substitute(vector.two)), "is longer by", abs(length(vector.one) - length(vector.two)), "elements"))
  }
}






