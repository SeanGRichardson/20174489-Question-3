
Plot_Video <- function(Data){
  
  
  Plot2 <- Data %>% ggplot() + geom_bar(aes(x= c("BBC", "CNN", "Economist"), y = Percent_Videos, fill = c("BBC", "CNN", "Economist")) , stat = 'identity') + coord_cartesian(ylim = c(0, 0.32)) +
    xlab("Publication") +  theme(legend.title = element_blank()) + labs(title = "Percentage of tweets that include videos")

  Plot2
  
  
}