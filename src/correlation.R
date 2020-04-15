# Checking the correlation of 4 stocks: AMZN, GOOGL, AAPL, FB

library(PerformanceAnalytics)
data<-cbind(diff(log(Cl(AMZN))),diff(log(Cl(GOOGL))),diff(log(Cl(AAPL))),diff(log(Cl(FB))))
chart.Correlation(data)
