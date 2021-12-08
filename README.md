# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Analysis
  - A multiple linear regression model was built and run using RStudio from the MechaCar_mpg.csv file with MPG as the dependent variable and the independent variables as vehicle_length, vehicle_weight, ground_clearance, and AWD.  Two variables contributed a non-random amount of variance to the model; vehicle_length and ground_clearance.  This is evidenced by the significant p values presented in the output of the regression analysis and presented as an image below.  The p-value of 1.586e-11 for the entire mode indicates that the slope is significant as it is less than 0.05.  Although not all variables contribute a non-random amount of variance to the model, the entire model predicts MPG well as evidenced by the multiple R-squared value of 0.708 and adjusted R-squared of 0.682.
  - ![image](https://user-images.githubusercontent.com/88444529/145103658-86f5ab43-006f-45ed-a690-f79cffbc5843.png)
## Summary Statistics on Suspension Coils
### Analysis
  - Summary statistics were calculated using Rstudio summarize function on PSI and is presented in the following table.  Statistics calculated were for the mean, variance, SD, and median for the total and for each manufacturing lot.  Lot3 experienced the greatest standard deviation and variance.  The variance statistic calculated for lot 3 was 170.286.  Variance presents a squared value of the mean value so the units are squared.  Thus the variance statistic is greater than 100, but the PSI does vary by more than 100 PSI as is required by the design specifications.
  - ![Lot_Table](https://user-images.githubusercontent.com/88444529/145109599-dfa930da-2900-4cc9-9cbb-a37ce8883e51.PNG)
  - ![image](https://user-images.githubusercontent.com/88444529/145110587-409b6399-9bd0-4d12-9d8a-f9c6be773caf.png)
## T-Tests on Suspension Coils
### Analysis
  - One sample t-tests were run on the PSI suspension coil data against the population mean of 1500.  T-tests were run for the overall including all three lots against the population mean of 1500.  The p-value of 0.06 is greater than 0.05 and thus we fail to reject the null hypothesis and the population means are not statistically different.  Subsets were made for the samples in Lot1, Lot2, and Lot3.  Lot1 and Lot2 had p-values greater than 0.05 and thus we fail to reject the null hypothesis and these samples are considered not statistically different from the population mean of 1500.  A t-test was run for Lot3 against the population mean of 1500 and produced a p-value of 0.04 and we reject the null hypothesis and thus the sample is considered stastically different from the population mean of 1500.
  - Overall t-test
  - ![image](https://user-images.githubusercontent.com/88444529/145223782-56fff1f7-0317-4896-a8f3-fc289436fe81.png)
  - Lot1 t-test
  - ![image](https://user-images.githubusercontent.com/88444529/145223992-1d17a966-89fa-4368-a76c-85bc27e9a0ee.png)
  - Lot2 t-test
  - ![image](https://user-images.githubusercontent.com/88444529/145223941-1f735be9-0daf-4152-a8f2-70263859208a.png)
  - Lot3 t-test
  - ![image](https://user-images.githubusercontent.com/88444529/145223918-9c4dc744-3f39-4323-83f6-8d58f26015f2.png)
