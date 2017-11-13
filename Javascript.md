# JavaScript

## Basic Terms

### what are the differences between null and undefined?


### Scalability ?

## How would you design Twitter

 - interviewers want high level ideas, how you design, and define the problem

 - first we have to compress Twitter to its MVPs
 - implement only the core features

 -  1. Data modeling. 2. How to serve feeds.

 - Data modeling – If we want to use a relational database like MySQL, we can define user object and feed object. Two relations are also necessary. One is user can follow each other, the other is each feed has a user owner.

- Serve feeds – The most straightforward way is to fetch feeds from all the people you follow and render them by time.

1. When users followed a lot of people, fetching and rendering all their feeds can be costly. How to improve this?

- infinite scroll, pagination or a cache

2. How to detect fake users?

 - machine learning , detect

 3. Can we order feed by other algorithms?
 
-  How to measure the algorithm? Maybe by the average time users spend on Twitter or users interaction like favorite/retweet.
What signals to use to evaluate how likely the user will like the feed? Users relation with the author, the number of replies/retweets of this feed, the number of followers of the author etc. might be important.
If machine learning is used, how to design the whole system?
