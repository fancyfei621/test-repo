#exploring file
data<-data.3
names(data)
dim(data)
class(data)
data
data[1:2]    # brackets [ ] allow indexing, columns 1-2
data[1:10,1:3]   # displays 10 rows and 3 columns
data$Price   # displays valyes for column "Price"
data$Price[1:10]
price<-data$Price  # dollar symbol $ is used to invoce a vector in a matrix

# other ways to explore data imports 
head(data)
str(data)

mean(data$Price)  
var(data$Price)  
sd(data$Price)  
min(data$Price)  
max(data$Price)  
median(data$Price)  
quantile(data$Price)  
cor(data$Price,data$Food)  
summary(data$Price)



#Filtering Data 
data.1<-subset(data, Price == 50)
data.2<-subset(data, Price > 50)
dim(data.1)
dim(data.2)

#Filtering Data 
data.1<-subset(data, Price == 50)
data.2<-subset(data, Price > 50)
dim(data.1)
dim(data.2)




