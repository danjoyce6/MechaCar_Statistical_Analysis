mecha_data <- read.csv('MechaCar_mpg.csv') #import data
head(mecha_data)
library(dplyr) # add in the dplyr library
mpg_model <- lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance +
    AWD, data=mecha_data) #create a multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + ground_clearance + 
    AWD, data=mecha_data)) #generate summary data and statistics for the model

coil_data <- read.csv('Suspension_Coil.csv') #import data
total_summary <- coil_data %>% summarize(Mean=mean(PSI), Variance=var(PSI), 
    SD=sd(PSI), Median=median(PSI))
lot_table <- coil_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI), Variance=var(PSI),
  SD=sd(PSI), Median=median(PSI))

t.test(coil_data$PSI, mu=1500) #overall t test

lot1 <- subset(coil_data, Manufacturing_Lot == "Lot1") #subset lot 1 data
lot2 <- subset(coil_data, Manufacturing_Lot == "Lot2") #subset lot 2 data
lot3 <- subset(coil_data, Manufacturing_Lot == "Lot3") #subset lot 3 data

t.test(lot1$PSI, mu = 1500) #one sample t test for lot 1 PSI
t.test(lot2$PSI, mu = 1500) #one sample t test for lot 2 PSI
t.test(lot3$PSI, mu = 1500) #one sample t test for lot 3 PSI
