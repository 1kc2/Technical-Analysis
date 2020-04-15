# Random Walk is rooted in past performance is not an indicator of future results. Price fluctuations cannot be predicted with accuracy


mu<-AMZN_mean_log
sig<-AMZN_sd_log
testsim<-rep(NA,1000)

# Generate random daily exponent increase rate using AMZN's mean and sd log returns

# One year = 252 trading days, simulate for 4 years 

price<-rep(NA,252*4)

# Most recent price
price[1]<-as.numeric(AMZN$AMZN.Adjusted[length(AMZN$AMZN.Adjusted),])

# Start simulating prices

for(i in 2:length(testsim)){
  price[i]<-price[i-1]*exp(rnorm(1,mu,sig))
}

random_data<-cbind(price,1:(252*4))
colnames(random_data)<-c("Price","Day")
random_data<-as.data.frame(random_data)

random_data%>%ggplot(aes(Day,Price))+geom_line()+labs(title="Amazon (AMZN) price simulation for 4 years")+theme_bw()

