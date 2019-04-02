
### With this script we can generate a bar plot that shows the number of individuals considered by subpopulation for the study. Even when the total number of individuals can be observed in each bar a distintion between how many of they are men and how many are women is signaled.
### The data for creating this bar plot were obtained from calculating the HW-E by subpopulation with plink.


### To create the vector of the subpopulations studied
pop<-c("GUA","GUE","SON","VER","YUC","ZAC","ZAP")

### To create the vector with the number of men by subpopulation studied
H<-c(24,23,25,24,25,25,17)

### To create the vector with the number of women by subpopulation studied
M<-c(26,27,25,26,25,25,13)

### To create a data frame with the vectors created, previously 
o<-data.frame(pop,M,H)

### To reorganize the data contained in the data frame, creating two new columns entitled "Sexo" and "Número". This last column contains the number of individuals and the first one indicates to which sex they belong to considering the subpopulation
library(plyr)
ru<-gather(data=o,key=Sexo, value=Número,2:3)

### To get together the group of men and women of each subpopulation in the data frame
rum<-arrange(ru,pop)

### To add a column that contains the cumulative sum of individuals by subpopulations considering the sex
ruz <- ddply(ru, "pop",
                   transform, label_sexo=cumsum(Número))
head(ruz)

#### To generate the bar plot
library(ggplot2)
g<-ggplot(ruz,aes(x=pop,y=Número, fill=Sexo)) + geom_bar(stat="identity") +
  geom_text(aes(y=label_sexo, label=Número), vjust=1.8, 
            color="white", size=3.5)+
  scale_fill_brewer(palette="Paired")+
  theme_minimal()+  labs(x="Subpoblación",y="Número de individuos estudiados")
