library(readxl)
Health_Data <- read_excel("Health Data.xlsx")
View(Health_Data)

attach(Health_Data)

#Checking for Missing Values
colSums(is.na(Health_Data))

#Checking for any Duplicate Values 
sum(duplicated(Health_Data))

#Checking for normality
#Shapiro-Wilk normality test
shapiro.test(Health_Data$Post_Weight) 
shapiro.test(Health_Data$Post_Height) 
shapiro.test(Health_Data$Post_BMI) 


#Wilcoxons signed rank test for matched pairs 
wilcox.test(Pre_BMI,Post_BMI, mu=0, alternative = "greater", paired = T, exact = F, conf.int = T, conf.level = 0.95) 

#Kruskal Wallis Rank Sum Test
kruskal.test(Post_Weight ~ Ethnicity, data = Health_Data) 
kruskal.test(Post_Height ~ Ethnicity, data = Health_Data)
kruskal.test(Post_BMI ~ Ethnicity, data = Health_Data) 
kruskal.test(Post_Weight ~ Gender, data = Health_Data) 
kruskal.test(Post_Height ~ Gender, data = Health_Data) 
kruskal.test(Post_BMI ~ Gender, data = Health_Data) 


library(dplyr) 

#Checking for the range of ages
min(Age) 
max(Age)
#Put in the format of "Young", "Middle-aged", "Elderly"
breaks <- c(23, 36, 51, 66) 
labels = c("Young", "Middle-aged", "Elderly")
age_categories <- cut(Age, breaks = breaks, labels = labels, include.lowest = TRUE) 
age_categories 

kruskal.test(Post_Weight ~ age_categories, data = Health_Data) 
kruskal.test(Post_Height ~ age_categories, data = Health_Data) 
kruskal.test(Post_BMI ~ age_categories, data = Health_Data)

#Correlation tests
cor.test(Pre_Weight,Post_Weight,method = "pearson")
cor.test(Pre_Height,Post_Height,method = "pearson")
cor.test(Pre_BMI,Post_BMI,method = "pearson") 
