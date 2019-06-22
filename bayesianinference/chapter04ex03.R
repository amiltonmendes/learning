library(BayesianFirstAid)
fatal<-c(1601,510)
total<-c(1601+162527,510+412368)

fit<-bayes.prop.test(fatal,total)
plot(fit)


