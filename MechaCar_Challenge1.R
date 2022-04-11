library(dplyr)
# Deliverable 1
MechaCar_mpg_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar_mpg_df)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= MechaCar_mpg_df))
#Deliverable 2
Suspension_Coil_DF <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil_DF %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STD_PSI=sd(PSI))
lot_summary <- Suspension_Coil_DF %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STD_PSI=sd(PSI))
#Deliverable 3
t.test(log10(Suspension_Coil_DF$PSI),mu=mean(log10(1500)))
t.test(Manufacturing_Lot="Lot1",log10(Suspension_Coil_DF$PSI),mu=mean(log10(1500)))
t.test(Manufacturing_Lot="Lot2",log10(Suspension_Coil_DF$PSI),mu=mean(log10(1500)))
t.test(Manufacturing_Lot="Lot3",log10(Suspension_Coil_DF$PSI),mu=mean(log10(1500)))