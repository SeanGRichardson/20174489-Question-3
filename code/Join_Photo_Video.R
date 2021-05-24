

Join_Photo_Video <- function(BBC_Tweets, CNN_Tweets, Eco_Tweets){
  
  BBC_Photo_Video <-  Photo_Video(BBC_Tweets)
  
  CNN_Photo_Video <- Photo_Video(CNN_Tweets)
  
  Eco_Photo_Video <- Photo_Video(Eco_Tweets)
  
  Photo_Video_Data <- full_join(BBC_Photo_Video,CNN_Photo_Video) %>% full_join(Eco_Photo_Video)
  
  rownames(Photo_Video_Data) <- c("BBC", "CNN", "Economist")
  

  return(Photo_Video_Data)
}