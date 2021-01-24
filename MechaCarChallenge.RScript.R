#Deliverable 1
# adding libraries
library(dplyr)
# Performing Linear Regression on MPG data
mpg <- read.csv('Desktop/MechaCar_Statistical_Analysis/MechaCar_mpg.csv',stringsAsFactors = F, check.names =F) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg) 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg)) 

#Deliverable 2
# adding libraries
library(dplyr)
sus_coils <- read.csv('Desktop/MechaCar_Statistical_Analysis/Suspension_Coil.csv',stringsAsFactors = F, check.names =F) 
total_summary <- sus_coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 
lot_summary <- sus_coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable 3
# adding libraries
library(dplyr)
# T-tests on Suspension Coils
?t.test()
# Peform t-test across all Lots
t.test(sus_coils$PSI,mu = 1500)
# Peform t-test on Lot 1
t.test(subset(sus_coils,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Peform t-test on Lot 2
t.test(subset(sus_coils,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(sus_coils,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

