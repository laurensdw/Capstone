# Blogs file
blogs<-file("./en_US/en_US.blogs.txt","r")
blogs_lines<-readLines(blogs)
close(blogs)

# News file
news<-file("./en_US/en_US.news.txt","r")
news_lines<-readLines(news)
close(news)

# Twitter file
twitter<-file("./en_US/en_US.twitter.txt","r")
twitter_lines<-readLines(twitter)
close(twitter)