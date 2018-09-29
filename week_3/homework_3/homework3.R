library(tidyverse)
mydata <-  read.csv("heartsoton edeck.csv")  # read csv file

mydata
my.plot <- ggplot(mydata,aes(Usage.rate,win.rate,colour=cut))
ggplot(data = mydata,mapping = aes(x = win.rate,y = Usage.rate))+
  geom_point(size=3,aes(,color=class))+
  geom_text(aes(label=deck.name,color=class),check_overlap = TRUE ,hjust=0.7,vjust=-1)



  
  
  




 
  


                     
