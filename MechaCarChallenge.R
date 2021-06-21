library(dplyr) #Load package

MechaCar_df = read.csv('MechaCar_mpg.csv', check.names=F, stringsAsFactors=F) #Read file
head(MechaCar_df)

linReg <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD
   , MechaCar_df)
summary(linReg)