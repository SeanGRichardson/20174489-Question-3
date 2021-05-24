

Reply_Plot <- function(Data){
  
  Plot <- Data %>% ggplot() + geom_bar(aes(x = name, y = Total_Replies, fill= name), stat = 'identity') + 
    geom_label(aes(x = name, y = Total_Replies, label = round(Average_Replies))) +
    labs(title= "Total and Average Replies")
  
  
  Plot
}