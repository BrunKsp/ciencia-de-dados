library(tidyverse)
imd_csv <- read_csv(file="/assests")






razao=NULL
for( i in  1:nrow(mtcars)){
  if(mtcars$gear[i] ==3){ razao[i]==NA} else {
    razao[i]=mtcars$hp[i]/mtcars$wt[i]
    print(mtcars[i])
  }  
}
print(razao)