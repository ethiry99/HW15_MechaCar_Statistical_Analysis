# Read in provided MechaCar_mpg.csv file
Mecha_mpg <- read.csv(file="Resources/MechaCar_mpg.csv")

#create multiple linear regression
lm(mpg ~ ground_clearance + vehicle_length + vehicle_weight + spoiler_angle + AWD, data = Mecha_mpg)

#view summary of linear regression
summary(lm(mpg ~ ground_clearance + vehicle_length + vehicle_weight + spoiler_angle + AWD, data = Mecha_mpg))

# Read in provided Suspension_Coil.csv file
Mecha_coil <- read.csv(file="Resources/Suspension_Coil.csv")

#create total summary df for all of Mecha_Coil data
total_summary<-Mecha_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

print (total_summary)

#create Lot_coil df for Mecha_Coil date grouped by lot
Lot_coil <-group_by(Mecha_coil,Manufacturing_Lot)
lot_summary<-Lot_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
print(lot_summary)
