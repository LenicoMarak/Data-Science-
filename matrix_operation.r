# 9. Implement matrices addition , subtraction and Multiplication

list1<-c(7,8,9,2,3,1)
list2<-c(22,5,9,12,4,6)
matrix1<-matrix(list1,3,3)
matrix1<-matrix(list2,3,3)

addi<-matrix2 + matrix2 #  Addition 
sub<-matrix1 - matrix2  # Subtraction
multi<-matrix1 %*% matrix2 # Multiplication

#Dislay the results 
print(paste("After Addition: ",addi))
print(paste("After subtraction: ",sub))
print(paste("After multiplication :",multi))
