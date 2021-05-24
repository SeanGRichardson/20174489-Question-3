
Plot_Hashtags <- function(Data){
  
  Plot <- Data %>% ggplot() + geom_bar(aes(x= name, y = Unique_Hashtags, fill = name), stat = 'identity') + labs(title = "Number of Unique Hashtags used by each Publication") +
    theme(axis.text.x = element_blank())
  
  Plot
  
  
}