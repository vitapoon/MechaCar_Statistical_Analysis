# MechaCar_Statistical_Analysis

# Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.

Is the slope of the linear model considered to be zero? Why or why not?

Our slope is not zero just be looking at the p-value, which is less than 0.05.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

## Here are the summary results from the linear regression
![Deliverable 1](https://user-images.githubusercontent.com/71739110/105636950-b6895380-5ea5-11eb-93c5-7eddb37ab577.png)

# Summary Statistics on Suspension Coils

I created two summary tables to look at the mean, median, variance, and standard deviation of data. The first table looked at of the data as a whole, while the second table looked specific at each of the three different lots that the MechaCars were divided into. Here are the two tables.

## Total Summary 
![total summary](https://user-images.githubusercontent.com/71739110/105638260-ad4fb500-5eac-11eb-8217-e3d54ae54689.png)

## Lot Summary
![lot summary](https://user-images.githubusercontent.com/71739110/105638258-ac1e8800-5eac-11eb-8ef2-637c0d5089e1.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Looking at the total summary, the current variance is approximately 62.29356 PSI meaning that is does meet the design specification. When looking at the lots individuals, the first two lotas meet the design specification at a varaince of approximately 0.9795918 PSI and 7.4693878 PSI respectfully, but the third lot does not. This is becasue the third lot's variance is approximately 170.2861224 PSI. Therefore, the manufacturing team should work with the cars in lots 1 and 2 compared to those in lot 3.


# T-Tests on Suspension Coils
Lot 1 and Lot 3 the PSI values are not different from the population mean. However lot 2 the p-value is .347 which means there is evidence that the suspension coil is different from the population mean. All t-tests can be seen below:
