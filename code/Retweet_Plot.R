


Retweet_Plot <- function(Data){
  
  Plot <- Data %>% ggplot() + geom_bar(aes(x = name, y = Total_Retweets, fill= name), stat = 'identity') + 
    geom_label(aes(x = name, y = Total_Retweets, label = round(Average_Retweets))) +
    labs(title= "Total and Average Retweets")
  
  Plot
}