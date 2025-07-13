# EXERCISES: PANDAS

## Exercise 2-1: Review the Mortality Notebook

##### In this exercise, you’ll run the cells in the Mortality Notebook. This Notebook includes all the examples that are in this chapter, plus a few variations. As you run each cell, be sure that you understand what it does. To help you understand it, you may want to change some of the parameters to see how that changes the results.

### Open the Notebook and run the cells that get the data.

1. Start JupyterLab and open the Notebook named ex_2-1_mortality that should be in this folder: python_analysis/exercises/ch02

2. Use the Kernel menu to restart the kernel and clear all outputs.

3. Run the cells that import the Pandas module and get the data.

4. Run the cells that save and restore the DataFrame.

### Run the cells that examine and clean the data

5. Run the cells that use various techniques to display the data in the DataFrame.
6. Run the cells that display the DataFrame attributes. 7. Run the cells that change and display the column names. 

8. Run the cells that use the info() and nunique() method, and note how the changes to the column names are reflected in the results.

9. Run the cells that use the describe() method, and note how the T attribute changes the display.

10. Run the cells that save and restore the cleaned DataFrame.

### Run the cells that access the data

11. Run the cells that access columns, and note the difference in the output when you use dot notation or brackets to access a single column and a list to access multiple columns.

12. Run the cells that access rows and note the use of the query() method.

13. Run the cells that access rows and columns using the query() method along with dot notation or brackets, and note the difference in the output between the first two cells and the next two cells.

14. Run all the cells that use the loc[ ] and iloc[ ] accessors to access subsets of rows and columns, and note the use of lists and slices.

### Run the cells that prepare the data

15. Run the cells that sort the data, and note the difference in the sequence of the data for the last three cells.

16. Run the cells that apply statistical methods, and note the use of dot notation and brackets for accessing columns.

17. Run the cells that uses column arithmetic to add a column named MeanCentered to a DataFrame, modify the data in the DeathRate column, and display the results.

18. Run the cell that modifies the string data in the AgeGroup column. Then, run the cells that save and restore the prepared data.

### Run the cells that shape the data

19. Run the cells that set different indexes for the DataFrame, and note that the index must be reset before a new one can be set.

20. Run the cells that pivot the data, and note that both of these create a new DataFrame named mortality_wide. As a result, the second DataFrame replaces the first one. Note too that all of the other columns are pivoted if you don’t specify a values parameter.

21. In the cells that melt the wide DataFrame, note that the first cell saves the wide DataFrame as an Excel file, and the second one imports the Excel file back into the DataFrame. That’s just an easy way to create a wide DataFrame that can be used to demonstrate the use of the melt() method.

22. In the cell that contains the melt() method, note that this method creates a new DataFrame named mortality_long, but it melts just two of the wide columns into the AgeGroup and DeathRate columns. To melt all four, you can delete the value_vars parameter and run the cell again.

23. Run the cells that melt the data and then the cells that save and restore the wide DataFrame.

## Run the cells that analyze the data

24. Run the cells that group and aggregate the data, and note how the functions are applied to the columns in each group.

25. Run the cells that visualize the data, and note how the plot() method is chained to the preceding methods.

## Exercise 2-2: Write your own code for the Mortality Notebook 

##### In this exercise, you’ll write and test your own code for a Mortality dataset that’s slightly different from the one for exercise 2-1. When you write your code, you can create it from scratch using this book as a guide. Or, you can copy something similar from the Mortality Notebook for exercise 2-1 and modify it to suit your purposes.

### Open and run the cells in the Mortality Notebook.

1. Start JupyterLab and open the Notebook named ex_2-2_mortality that should be in this folder:
python_analysis/exercises/ch02

2. Use the Kernel menu to restart the kernel and clear all outputs.

3. Run the cells that import the Pandas module and get the data from the file named mortality_data.pkl.

4. Run the cell that gets the data from the file named mortality_wide.pkl. 

### Work with the data in the long DataFrame
For each of the following steps, add a cell that performs the required task.

5. Display the first five rows of the DataFrame.

6. Change the name of the “DeathRate” column to “Deaths/100K”, since that’s a more accurate description of the data in that column.

7. Access and display the first five rows of the Year and MeanCentered columns.

8. Access and display the last six rows of data from 1915 through 1920.

9. Access and display the Year and Deaths/100K columns for the age group 01-04 Years.

10. Sort the DataFrame by the Deaths/100K column in descending sequence, and display the results. Then, modify the cell so it displays the first and last three rows of the results.

11. Calculate the median of all of the values in the Deaths/100K column.

12. Group the data by year, and calculate the sum of the Deaths/100K column.

### Work with the data in the wide DataFrame

13. Display the first five rows of the DataFrame.

14. Display the index information for the DataFrame.

15. Use the describe() method to display statistical information for the numeric columns in the DataFrame. Start by coding this statement without the T property. Then, add the T property to see how the display changes.

16. Access and display just the Year and 01-04 Years columns.

17. Access and display just the rows for the years from 1915 through 1920.

18. Combine steps 16 and 17 into a single cell that accesses and displays the Year and 01-04 Years columns for the years from 1915 through 1920.

19. Aggregate the data for all numeric columns in each year, and display the mean, median, and sum for those columns.

20. Add a new column to the DataFrame named TotalDeaths. The value of this column should be the sum of the values in each of the year range columns. Display the DataFrame with the new column.

21. Create a line plot that shows the total death rates by year


## Exercise 3-1 Create some plots

##### In this exercise, you’ll create some of your own plots from the long and wide DataFrames for the mortality data.

### Open the Notebook and create the DataFrames.

1. Start JupyterLab and open the Notebook named ex_3-1_mortality that should be in this folder:
python_analysis/exercises/ch03

2. Use the Kernel menu to restart the kernel and clear all outputs. Then, run all of the cells in this Notebook. That will import the long and wide data from pickle files and create the DataFrames that you need for plotting. It will also create two plots.

### Add some visualizations to the Notebook
As you create the visualizations described in the steps that follow, you shouldn’t create any new DataFrames. Instead, you should use chaining to get the results that you want.

3. Use the wide data to create a line plot for just the data in the 15-19 age group. Include an appropriate title on the plot and remove the legend.

4. Use the wide data to create an area plot for all age groups, and reverse the order of the items in the legend to see how that looks.

5. Use the wide data to create a bar plot for all age groups that shows the mortality rates for just the year 1900, and note the values on the y-axis.

6. Change the bar plot you created in step 5 to show the mortality rates for the year 2000, and note how the values on the y-axis change. Then, add an appropriate title to the plot and remove the label for the x-axis.

7. Use the long data to create a bar plot like the one in step 6. To do that, you’ll need to chain the pivot() method to the query() method. Compare the two bar charts, and then make improvements so the plot that uses the long data is easier to read.

8. Use the long data to create a histogram that shows the frequency of the death rates in the default number of bins. Then, change the number of bins to 15 to see how this changes the histogram. Does this make it easier to determine the frequency at various datapoints?

9. Use the long data to create a density plot that shows the distribution of the death rates in the year 1900. Include a title and grids in the plot to make the data easier to read.

10. Use the long data to create a pie plot that shows the sum of the death rates for the years 1900, 1925, 1950, 1975, and 2000.

11. Create a plot with four subplots in two rows and two columns. The subplots should be horizontal bar charts that show the child mortality rates for each age group for the years 1900, 1925, 1950, 1975, and 2000. Format the subplots so they’re easy to read


