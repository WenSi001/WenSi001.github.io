---
layout: post
title:  Twitter Data Analysis and Visualization
---

I used both API and non-API method to get Twitter data. The data is tweets information of "CDCgov". For the non-API method, I conducted tweets of "CDCgov" from Janauary 2020 to June 2020. And for the API method, I conducted 1500 tweets of "CDCgov" and 1500 tweets for the related topic "COVID-19".

For the non-API method, the data file is attached [here](https://github.com/WenSi001/WenSi001.github.io/blob/master/cdc.csv).

The results of the non-API method shows as follows, the top three grpahs shows retweetes, replies and favoriates of the CDC tweet using R. And the code for R-script is attached [here](https://github.com/WenSi001/WenSi001.github.io/blob/master/Analysis%20exercise%202_Rcode.R).

![](https://wensi001.github.io/retweets.png)


![](https://wensi001.github.io/replies.png)


![](https://wensi001.github.io/favoriate.png)


The graph below shows graph combines retweets, replies and favorite together by month using jupyter notebook.


![](https://wensi001.github.io/CDC_tweets.png)

The sample code could be accessed [here](https://github.com/WenSi001/WenSi001.github.io/blob/master/EPPS7V81%20Exercise%202.pdf)


For the API method, I conducted a search of twitter data by username and keyword. The username is "CDCgov" and the keyword is "COVID-19". The igraph for both username and keyword is conducted on Monday June 15th at 11am.

The igraph for "CDCgov" shows as follows:

![](https://wensi001.github.io/Twitter_cdc.png)


The igraph for "COVID-19" shows below:


![](https://wensi001.github.io/Twitter_covid19.png)
