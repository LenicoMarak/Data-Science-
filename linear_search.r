# 7. Implement linear search.

linearSearch<-function(list,item){
  x<-1
  for(x in 1:length(list)){
    if(list[x]==item){
      break
    }
  }
  if(x>=length(list)){
    print(paste("Element Not found "))
  }
  else{
    print(paste("Element found at: ",x))
  }
}
list<-c(5,9,7,6,2,8)
linearSearch(list);