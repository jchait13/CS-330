library(readr)
library(ggplot2)
library(cluster)

books_1_Best_Books_Ever <- read_csv("Downloads/PLP Project/books_1.Best_Books_Ever.csv")
View(books_1_Best_Books_Ever)
df <- books_1_Best_Books_Ever[c(2,4,5,8,9,18,19,20)]
mean(df$rating)
mean(df$numRatings)

bookTitle = df[1]
bookAuthor = df[2]
bookRating = df[3]
numRatings = df[6]
likedPercent = df[8]

#separate out book genres - only using top 3
bookGenre = df[5]
bookGenre = read.csv(textConnection(bookGenre[["genres"]]))
genre1 = bookGenre[1]
genre2 = bookGenre[2]
genre3 = bookGenre[3]

#separate out star ratings 
ratingsByStars = df[7]
ratingsByStars = read.csv(textConnection(ratingsByStars[['ratingsByStars']]))
fiveStar = ratingsByStars[1]
fourStar = ratingsByStars[2]
threeStar = ratingsByStars[3]
twoStar = ratingsByStars[4]
oneStar = ratingsByStars[5]

#books$ISBN = paste0("isbn.",books$ISBN)
#ratings$ISBN = paste0("isbn.", ratings$ISBN)

book_feature= df[,c("author","genres","rating")]
book_feature[,1] = as.factor(book_feature[,1])





