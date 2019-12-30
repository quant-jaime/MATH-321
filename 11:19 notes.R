## Chapter 12 

# pg 14-15
### random effects in the error term are mutually independent

#lmer(score ~ background + cheese + background:cheese)
#lmer(score ~ background*cheese + (1|rate:background) + (1|rater:background:cheese))
# mean(y)
#lmer(y~A +(1|B) + (1|A:B))
### use lmer for any random effect 

#lmer(y~(1|A)+ (1|B:A) + (1|C:B:A)) ## order doesnt matter 
## with nesting    lmer(y~(1|A/B/C))  ## nested notation 

## when they have a () on the notes, its randome effect 




## (f) write the statistical model 

#y(i)(j)(k) = mu + alpha (i) + beta(i) +alpha*beta(i)(j) + e(k)(i)(j)
#i = 1,...a
#j = 1...b
#k = 1...n

#sum(alpha(i)) = 0
#B(j) ~ N(0, sigma^2(beta))   j = 1...b







#### CHAPTER 13

#

##