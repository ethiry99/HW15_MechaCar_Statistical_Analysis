# HW15_MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG (Deliverable #1)

![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/Multiple_lm_Summary.png)

   * ###   Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
 
     * ### Ground clearance and vehicle length provided non-random amounts of variance to the mpg values provided in the dataset.
&nbsp;
   * ### Is the slope of the linear model considered to be zero? 
      * ### The slopes of the predictive coefficients ground_clearance and vehicle_length are not zero in the linear model (or they couldn't be very predictive),  ground_clearance has a slope of about 3.5 and vehicle_length has a slope of about 6.3. 
&nbsp;
   * ### Does this linear model predict mpg of MechaCar prototypes effectively? 
      * ### The coefficients ground_clearance and vehicle_length effectively predict the mpg of MechaCar prototypes effectively because they have p-values less than 0.001.  The other coefficiants are above 0.05 and as such are not considered effective predictors
&nbsp;
&nbsp;  
## Summary Statistics on Suspension Coils (Deliverable #2)
![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/summary_dataframe.png)
 * ###  In reviewing the design specifications of the suspension coils it has been measured that Lot 3 is outside of the requirements.  A maximum variance is 100 psi while Lot 3 has a variance of over 170 psi.  Lot 1 and Lot 2 do meet the specifications with Lot 1 having a variance of just under 1 and the Lot 2 variance being about 7.5.
&nbsp;
&nbsp;  
## T-Tests on Suspension Coils  (Deliverable #3)
### All Coils
![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/t_test_PSI_All_Lots.png)

* ### In reviewing all the coils it can be seen that the p-value is greater than 0.05 indicating that the coils have an mean psi of 1500.
&nbsp;
### Lot 1 Coils
![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/t_test_PSI_Lot1.png)
* ### The Lot 1 coils have a p-value of 1. The null hypothesis is rejected and the mean of 1500 is satisfied.
&nbsp;
### Lot 2 Coils
![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/t_test_PSI_Lot2.png)
* ### The coils in Lot 2 calculated a p-value of 0.61.  Again the null hypothosis is rejected and this lot also meets the mean of 1500. 
&nbsp;
### Lot 3 Coils
![](https://github.com/ethiry99/HW15_MechaCar_Statistical_Analysis/blob/main/Resources/t_test_PSI_Lot3.png)
&nbsp;

 * ###  In the Lot 3 coils, the p-value is observed to be 0.042.  In this case the null hypothesis is accepted and the mean does not equal 1500.    
 &nbsp;
&nbsp;  
## Study Design: MechaCar vs Competition (Deliverable #4)
### An intersting analysis to consider would be comparing the cost of cars offered by MechaCar compared to competitors. This could be conducted to determine if there is a difference in the sales price of Mechacar cars vs the competitors.

* ### The null hypothesis would that there is no difference.
* ### Testing could be performed using the Two-Sample t-Test.  One sample would be MechaCar sales with the other being all car sales data.  I think it would be useful to first filter the data to only include cars with the same class.  It seems mostly useful to compare sub-compact to other sub-compacts or SUV to SUV, etc.
* ### The data required for this analysis would be car class, car dealer, sales price.  Deeper analysis could be performed as a follow up using data such as MPG, color, make, model, safety features, etc.  

