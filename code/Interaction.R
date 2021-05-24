
Interaction <- function(Data){
  
  
  
  Data <- Data %>% group_by(name) %>% summarise("Total_Likes" = sum(likes_count), "Average_Likes" = sum(likes_count)/n() ,
                                                "Total_Replies" = sum(replies_count),  "Average_Replies" = sum(replies_count)/n(),
                                                "Total_Retweets" = sum(retweets_count),  "Average_Retweets" = sum(retweets_count)/n() )
  
  
  
}