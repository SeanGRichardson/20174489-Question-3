
Used_Hashtags <- function(Data) {
  
  Data <- Data %>% group_by(name) %>% summarise(Unique_Hashtags = length(unique(hashtags)))
  
  return(Data)
  
  
}