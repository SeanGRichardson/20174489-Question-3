
Interaction <- function(Data){
  
  
  
  Data <- Data %>% group_by(name) %>% summarise("Total_Likes" = sum(likes_count), "Total_Replies" = sum(replies_count), "Total_Retweets" = sum(retweets_count))
  
  
  
}