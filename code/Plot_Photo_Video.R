
Plot_Photo_Video <- function(Data){
  
  Plot <- Data %>% ggplot() + geom_bar(aes(x= c("BBC", "CNN", "Economist"), y = Percent_Photos, fill = c("BBC", "CNN", "Economist") ))
  
  Plot
  
  
}