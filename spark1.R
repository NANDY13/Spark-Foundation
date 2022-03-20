data<-read.csv(file.choose(),header = T,sep=",")
x<-data$HOURS
x
y<-data$SOURCE
y
model<-lm(x~y)
model
summary(model)
plot(x,y,col="red")
abline(model,col="yellow")

result=-0.006286+0.097480*9.5
result
