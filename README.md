# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Analysis
  - A multiple linear regression model was built and run using RStudio from the MechaCar_mpg.csv file with MPG as the dependent variable and the independent variables as vehicle_length, vehicle_weight, ground_clearance, and AWD.  Two variables contributed a non-random amount of variance to the model; vehicle_length and ground_clearance.  This is evidenced by the significant p values presented in the output of the regression analysis and presented as an image below.  The p-value of 1.586e-11 for the entire mode indicates that the slope is significant as it is less than 0.05.  Although not all variables contribute a non-random amount of variance to the model, the entire model predicts MPG well as evidenced by the multiple R-squared value of 0.708 and adjusted R-squared of 0.682.
  - ![image](https://user-images.githubusercontent.com/88444529/145103658-86f5ab43-006f-45ed-a690-f79cffbc5843.png)
