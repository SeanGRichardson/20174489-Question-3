
Plot_Photo<- function(Data){
  
  Plot1 <- Data %>% ggplot() + geom_bar(aes(x= c("BBC", "CNN", "Economist"), y = Percent_Photos, fill = c("BBC", "CNN", "Economist") ), stat = 'identity') + coord_cartesian(ylim = c(0, 0.32)) +
    xlab("Publication") +  theme(legend.title = element_blank()) + labs(title = "Percentage of tweets that include photos")
  
  Plot1
  
}