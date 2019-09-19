hw <- read.csv( file = "C:/Users/horat/OneDrive/Documents/Cousera Data Science/2 R Programming/hw1_data.csv")
sum( is.na(hw$Ozone))

OzMissing <- is.na(hw$Ozone)
Oz <- hw$Ozone[!OzMissing]
mean(Oz)

Large <- hw[ which(hw$Ozone > 31 & hw$Temp >90),] #subsets hw into a new data frame

mean(Large$Solar.R)

Month6 <- hw[ which( hw$Month == 6),]
mean(Month6$Temp) #Q19

MayG <- May[Good5,]
max(MayG$Ozone) #20