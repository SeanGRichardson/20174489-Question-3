
Like_Plot <- function(Data){
  
  Plot <- Data %>% ggplot() + geom_bar(aes(x = name, y = Total_Likes, fill= name), stat = 'identity') +
    geom_label(aes(x = name, y = Total_Likes, label = round(Average_Likes) )) +
    labs(title= "Total and Average Likes")
  
  
  Plot
}