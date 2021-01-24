# MechaCar_Statistical_Analysis

# Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

answer:Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.

Is the slope of the linear model considered to be zero? Why or why not?

answer:Our slope is not zero just be looking at the p-value, which is less than 0.05.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

answer:Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

## Here are the summary results from the linear regression
![Deliverable 1](https://user-images.githubusercontent.com/71739110/105636950-b6895380-5ea5-11eb-93c5-7eddb37ab577.png)

# Summary Statistics on Suspension Coils

I created two summary tables to look at the mean, median, variance, and standard deviation of data. The first table looked at of the data as a whole, while the second table looked specific at each of the three different lots that the MechaCars were divided into. Here are the two tables.

## Total Summary 
![total summary](https://user-images.githubusercontent.com/71739110/105638260-ad4fb500-5eac-11eb-8217-e3d54ae54689.png)

## Lot Summary
![lot summary](https://user-images.githubusercontent.com/71739110/105638258-ac1e8800-5eac-11eb-8ef2-637c0d5089e1.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Answer:Looking at the total summary, the current variance is approximately 62.29356 PSI meaning that is does meet the design specification. When looking at the lots individuals, the first two lotas meet the design specification at a varaince of approximately 0.9795918 PSI and 7.4693878 PSI respectfully, but the third lot does not. This is becasue the third lot's variance is approximately 170.2861224 PSI. Therefore, the manufacturing team should work with the cars in lots 1 and 2 compared to those in lot 3.


# T-Tests on Suspension Coils
In this part I will perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.

Answer:By using a significance level of 95%, we found out that except Lot 3 p-value(0.04168) is smaller than 0.05 all oters' p-values are greater than .05,meaning that I would fail to reject that there is a statistical difference between these three groups and the population mean.


## Here is a breakdown of each of the four tests:

![Peform t-test across all Lots](https://user-images.githubusercontent.com/71739110/105639131-67492000-5eb1-11eb-97cb-59e79b50223b.png)
![lot1 2](https://user-images.githubusercontent.com/71739110/105639129-66b08980-5eb1-11eb-80ca-f29fd3a78d1c.png)
![lot 3](https://user-images.githubusercontent.com/71739110/105639128-644e2f80-5eb1-11eb-84ba-67f3007ee9b4.png)

# Study Design: MechaCar vs Competition

What metric or metrics are you going to test?


What is the null hypothesis or alternative hypothesis?


What statistical test would you use to test the hypothesis? And why?


What data is needed to run the statistical test?

