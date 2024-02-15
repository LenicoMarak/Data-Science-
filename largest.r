# 4. Write a function that returns the largest element in a list.

list<-c(5,9,2,10,15,19)
# build in function max()
result<-max(list)
print(paste("Largest is: ", result))

#user define 
largest<- function(list) {
  large <- 0
  for (x in list) {
    if (x > large) {
      large <- x
    }
  }
  return(large)
}
list<-c(5,9,2,10,15,19)
result<-largest(list)
print(paste("Largest is: ", result))
