#the deployed dataset was obtained from kaggle
#this dataset represents prices and carats of various 
#diamonds in a store

#Project Aim: TO visualise and analyse mispriced diamonds

Diamond.Data<- read.csv(file.choose())
head(Diamond.Data)

ggplot(data = Diamond.Data, aes(x=carat, y=price, colour =clarity))+
  geom_smooth(alpha = 0.2)

#the price of the diamond is expected to increase with carat. From the 
#plot, we are able to deduce which diamond was mispriced

#from the plot on the right we can deduce that the L1 type of 
#diamonds have an increased price as the carat (weight) increases
#the VS1 shows signs of price drop as the carat increases
#the SI2 increased in price as the carat but had a mispricing at 2.0-2.5 carat

