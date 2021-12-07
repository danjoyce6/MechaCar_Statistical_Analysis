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