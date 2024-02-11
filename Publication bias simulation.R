#Publication bias simulation 

#h0 is the null hypothesis that the treatment is not significant and doesn't 
#help patients
#h1 is the alt. hypothesis that the treatment works and makes a difference

#doing this for 1000 sets of n studies and storing each proportion of studies
#published that rejected the null in funnel_data

#number of studies
n=100
p_value=0.05

#prob_published_if_h1
alpha=0.9
#prob_published_if_h0
beta=0.1

n_repeat=1000
bias_rate=c()

for(k in 1:n_repeat){
  
  #uniformly distribute p values in the study
  study_p_values=runif(n)
  
  #we reject h0 if the study p values are less than the given p value
  reject_null= study_p_values < p_value
  
  #now we see if the result is published or not
  published=rep(NA, n)
  for(i in 1:n){
    if (reject_null[i]==TRUE) {
      published[i]=rbinom(1,1,alpha)
    }
    if (reject_null[i]==FALSE) {
      published[i]=rbinom(1,1,beta)
    }
  }
  #published[i] are the indicators on whether the paper was published or not
  #if it is published, it happens with prob 0.1 if it does not reject h0 and
  #with prob 0.9 if it does reject h0. this is just a way to have indicators!
  
  #which of the n studies were published
  all_published = which(published==1)
  
  #proportion of studies that were published for which h0 was actually rejected
  published_results=reject_null[all_published]
  
  #proportion of published studies which rejected the null
  bias_rate[k]=sum(published_results)/length(published_results)
  
}

#how many of the n studies were published
length(all_published)

#how many of the published studies rejected h0
sum(published_results)

#vector of proportions of published studies which rejected the null
bias_rate
mean(bias_rate)
#this gives 0.316328 which is really similar to our found 0.321