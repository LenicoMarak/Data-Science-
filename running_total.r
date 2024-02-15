# 5. Write a function that computes the running total of a list.

list<-c(5,9,7,6,2,8)
#Build in function cumsum()
print(cumsum(list))

running_total <- function(list) {
  total <- 0
  result <- numeric(length(list))
  for (i in seq_along(list)) {
    total <- total + list[i]
    result[i] <- total
  }
  return(result)
}
# User define
print(running_total(list))