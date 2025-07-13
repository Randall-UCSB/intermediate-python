# EXERCISES:  DATA ANALYSIS

## EXERCISE 8-1: Analyze Forest Fire Data

##### This exercise guides you through the process of analyzing the Forest Fires data.

### Read the data

1. Start JupyterLab and open the Notebook named ex_8-1_fires that should be in this folder:
exercises/ch08

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command.

3. Run the first two cells to read the data into the DataFrame named fires_by_month.

4. Display the first five rows of the DataFrame.

### Group and aggregate the data

5. Group the data by state and year and assign it to a variable called fires_grouped.

6. Sum the grouped data and assign the DataFrame that’s returned to the variable named fires_by_year.

7. Drop the fire_month column because it doesn’t make sense anymore.

### Use pivot tables

8. Use the query() method to select all the data for the years 2013 and later. Then, reset the index for the DataFrame that’s returned and assign the DataFrame to a variable named fires_recent.

9. Use the pivot() method to pivot the data so the state column provides the values for the row labels, the fire_year column provides the values for the column labels, and the acres_burned column provides the data for the table.

10. Use the pivot_table() method with the fires_by_month DataFrame to get the same result as the previous step. Note how this saves you several steps.

### Work with bins

11. Reset the index for the DataFrame named fires_by_year.

12. Use the cut() method to bin the rows by decade and store the results in a new column named decade.

13. Double-check the values on the edge of each bin to make sure that they are binned properly. To do that, you can display the first 25 or so rows of the DataFrame.

14. Drop the fire_year column and assign the DataFrame that’s returned to a variable named fires_by_decade.

15. Group the DataFrame by the state and decade columns and sum the data.


## EXERCISE 8-2: Analyze the Cars Data

This exercise guides you through the process of analyzing the Cars data.

### Read the data
1. Open the Notebook named ex_8-2_cars that should be in this folder: exercises/ch08

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command.

3. Run the first two cells to read the data into the DataFrame named cars.


4. Display the first five rows of the DataFrame.

### Melt the data
5. Use the melt() method to combine the enginesize and curbweight columns. Name the new variable column feature and use the default name of value for the value column.

6. Use the relplot() method to create a scatterplot for the feature and price data. Use the col parameter to create a different plot for each feature. Use the facet_kws parameter to give each subplot an independent x-axis.

### Rank the data by price
7. Use the rank() method to add a priceRank column that ranks each row by the price value.

8. Display the ten rows with the lowest price in ascending order from lowest price to highest, and note that the ranks in row 8 and 9 have been averaged.

### Bin the data with quantiles

9. Use the qcut() method to create three price bins for the data: low, medium, and high. Store these bins in a new column named priceGrade.

10. Use the value_counts() method to display the number of values for each bin in the priceGrade column.

### Group and aggregate the data

11. Group the cars data by the priceGrade column. Use the agg() method to aggregate the price data with the min() and max() methods. This should display the highest and lowest prices for each bin.

12. Group the data by the carbody and aspiration columns, and get the average price for each group. This returns a Series object with an index that’s created from the carbody and aspiration columns.

13. Unstack the aspiration column of the index so the aspiration values are displayed as columns.

14. Use the pivot_table() method to accomplish the same task as steps 12 and 13.

15. Use the Pandas plot() method to create a bar chart from the DataFrame returned by the pivot_table() method.

## EXERCISE 9-1: Analyze Time-Series Data

##### This exercise guides you through the process of analyzing the time-series data that’s available from some of the stock market data.

### Read the data
1. Open the Notebook named ex_9-1_stocks that should be in this folder: exercises/ch09

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command. 3. Run the first two cells to read the data into the DataFrame named stockData. 4. Display the first five rows of the DataFrame.

### Generate date ranges

5. Use the date_range() method to generate a date range for every other day in the year 2020.

6. Use the date_range() method to generate a date range for every three hours in the year 2020.

7. Use the date_range() method to generate a date range for every other Friday in the year 2020.


### Reindex the data

8. Set an index on the Date column for the stockData DataFrame, and display the first five rows of the result.

9. Reindex the data so it contains only Fridays, assign the result to a variable named stockDataFridays, and display the first five rows.

10. Use Pandas to plot the Close column of the stockDataFridays DataFrame.


### Resample the data

11. Downsample the stockData DataFrame to a monthly frequency. When you do, use the mean() method to aggregate the data and assign the DataFrame that’s returned to a variable named stockDataDown.

12. Use Pandas to plot the Close column of the stockDataDown DataFrame.

### Compute a rolling window

13. Compute a 2-week rolling average for the Close column. Set the min_periods parameter to 1, and assign the DataFrame that’s returned to a variable named stocksRolling.

14. Use Pandas to plot the Close column of the stocksRolling DataFrame.

## EXERCISE 10-1: Create a linear regression 

##### This exercise guides you through the process of using predictive analysis for data about a fish market.

### Get the data
1. Start JupyterLab and open the Notebook named ex_10-1_fish that should be in this folder: exercises/ch10

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command.

3. Run the first three cells to read the data into the DataFrame named fish.

### Clean the data

4. Use a text editor to open the info.txt file that’s in the same folder as the Notebook and read the description of each column.

5. Rename the Length1 column to VerticalLength, the Length2 column to DiagonalLength, and the Length3 column to CrossLength.

### Identify a correlation

6. Use the corr() method to view how other columns correlate with the Weight column.

7. Create a heatmap that shows how other columns correlate with the Weight column.

8. Create a scatter plot that shows the relationship between the Weight and VerticalLength columns for all fish.

9. Create the same scatter plot as the previous step, but use color to identify the data for each species.

10. Create the same scatter plot as the previous step, but only plot the data for the species named Bream.


### Create a linear model

11. Use the correlation data to choose an independent variable.

12. Filter the DataFrame so it only contains the values for the Bream species, and assign the resulting DataFrame to a variable named bream.

13. Use the train_test_split() method to split the training and testing data for the Bream species data.

14. Create the model and fit the training data.

15. Score the testing data.

16. Make the predictions and store the results in a DataFrame.

### Plot the regression line

17. Join the column for the predicted data with the columns for the original data, and assign the resulting DataFrame to a variable named final.

18. Melt the actual and predicted values into columns named Variable and Value, and assign the resulting DataFrame to a variable named finalMelt.

19. Use the relplot() method to create a scatter plot that plots the actual and predicted values. Make sure to use a different color for actual and predicted values.

20. Use the lmplot() method to produce a similar plot.

### Plot the residuals

21. Calculate the residuals and add them as a new column in the DataFrame named final.

22. Use relplot() to create a scatter plot that plots the residuals, and use the axhline() method to improve your plot.

23. Use the residplot() method to produce a similar plot.

## EXERCISE 11-1: 

This exercise will guide you through the process of creating a multiple regression for data about a fish market. If you already did exercise 10-1, you can use much of the same code in the exercises, especially to clean the data and identify the correlations.

### Read the data

1. Start JupyterLab and open the Notebook named ex_11-1_fish that should be in this folder: exercises/ch11

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command.

3. Run the first three cells to read the data into the DataFrame named fish.

# Clean the data

4. Open the info.txt file and read the info for each column.

5. Rename the Length1 column to VerticalLength, Length2 to DiagonalLength, and Length3 to CrossLength.

### Identify correlations 

6. Use the corr() method to look at the correlation data for the Weight column.

7. Create a heatmap for the correlation data

### Create a multiple regression model

8. Use the correlation data to choose three independent variables. The first two should be the Height and Width columns. The third should be one of the length columns.

9. Filter the DataFrame so it only contains the values for the Bream species and assign the resulting DataFrame to a variable named bream.

10. Use the train_test_split() method to split the training and testing data for the Bream species data.

11. Create the model and fit the training data.

12. Score the testing data.

13. Make the predictions and store the results in a DataFrame.

14. Join the column for the predicted data with the columns for the actual data and assign the resulting DataFrame to a variable named final.
Plot the residuals

15. Calculate the residuals and store them in a new column in the DataFrame. 16. Use the kdeplot() method to create a KDE plot that plots the residuals. Note whether this provides a bell-shaped curve centered over 0.