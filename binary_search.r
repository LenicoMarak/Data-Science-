# 8. Implement Binary Search
binarySearch<-function(list,item){
  low<-1 
  high<-length(list)
  x<0
  while(low<=high){
     mid<-as.integer(round((low+high)/2))
     if(abs(list[mid]-item)==0){
        x<-mid
        break
     }else if(list[mid]<item){
        low<-mid+1
     }else{
        high<-mid-1
     }
  }
  if(x>0){
    print(paste("Item fount at: ",x))
  }else{
    print("Item not found")
  }
}

list<-c(5,9,7,6,2,8)
binarySearch(list)