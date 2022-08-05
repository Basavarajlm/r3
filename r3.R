data()

head(mtcars)
rownum<-nrow(mtcars)
colnum<-ncol(mtcars)

x<-data.frame(mtcars)

automatic<-0
manual<-0
for(i in 1:rownum)
  ifelse(x[i,9]==1, automatic<-automatic+1,manual<-manual+1)
    ifelse(automatic>manual,
        print(" more automatic transition type "),
        print(" more manual transition type "))

hp<-x[,4]
w<-x[,6]
scatter.smooth(hp,w,span=2/3,degree=1,family= c("symmetric","gaussian"))

x[,2]<-as.integer(x[,2])
x[,8]<-as.integer(x[,8])
x[,9]<-as.integer(x[,9])
x[,2]<=5

mtcars[mtcars$cy[i]<=5]
print(mtcars[,i])
