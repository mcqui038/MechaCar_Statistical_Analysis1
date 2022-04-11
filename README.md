# MechaCar_Statistical_Analysis1

### Linear Regression to Predict MPG
Ground Clearance is the only variable that provided a non-random amount of variance to the mpg values in the dataset. The slope of the line is not zero because the r-squared value is greater than zero. This model does not predict the mpg of MechaCar prototypes well because only one of the variables was significant. 

### Summary Statistics on Suspension Coils
The manufacturing lots in total meet the requirements for the variance of suspension coils as the variance is under 100 PSI. Based on idividual lots, only lot 1 and lot 2 meet the requirements for variance of suspension coils. Lot 3 exceeds the 100 PSI threshold for coil variance. 

### T-Test on Suspension Coils
![T.Test](/Users/kellymcquillan/Desktop/MSU/MechaCar_Statistical_Analysis1/Images/T.Test_All.png)

### Study Design: MechaCar vs. Competition
To test how MechaCar Performs against the competition, we should look at safety rating, maintence costs, engine size, fuel economy, and whether the car is 4wd/2wd/AWD. The null hypothesis is that there is no specifc metric to compare the overall quality of MechaCar to its competition. The alternate hypothesis is that MechaCar is higher quality than its competition based on safety rating, maintence costs, engine size, fuel economy, and whether the car is 4wd/2wd/AWD. I would use a T.Test for safety rating, engine size, maintenance costs, and fuel economy. For 4wd/2wd/AWD, I would use a chi-squared test.
