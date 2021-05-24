
Photo_Video <- function(Data){


    Data <- Data %>% select(photos, video) %>% summarise(Percent_Photos = sum(grepl("http", photos))/n(), Percent_Videos = sum(video)/n())


}