# install package and load libraries
library(dplyr)
library(lubridate)
library(readr)
library(ggplot2)
setwd("~/Desktop")
cdc <- read_csv("cdc.csv")

date<-cdc$date
replies<-cdc$replies
retweets<-cdc$retweets
fav<-cdc$favorites
mentions<-cdc$mentions

ggplot(data = cdc, aes(x = date, y = retweets)) +
  geom_point() +
  labs(x = "Date",
       y = "Number of Retweets",
       title = "CDC Retweets")
       


ggplot(data = cdc, aes(x = date, y = fav)) +
  geom_point() +
  labs(x = "Date",
       y = "Number of Favoriate",
       title = "CDC Favoriate Tweets")


ggplot(data = cdc, aes(x = date, y = replies)) +
  geom_point() +
  labs(x = "Date",
       y = "Number of Replies",
       title = "CDC Replies")





