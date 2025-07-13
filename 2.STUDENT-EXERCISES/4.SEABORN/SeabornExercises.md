# EXERCISES: SEABORN

## EXERCISE 4-1: Create some plots of your own

##### In this exercise, you’ll examine the Notebook for this chapter. Then, you’ll modify some of the plots and create some new plots.

### Open the Notebook and run the cells that create the DataFrame

1. Start JupyterLab and open the Notebook named ex_4-1_mortality that should be in this folder:
python_analysis/exercises/ch04

2. Use the Kernel menu to restart the kernel and run all cells. That will import the data from a pickle file and create a DataFrame named mortality_data. It will also prepare the plots that are illustrated in this chapter.

### Experiment with the cells that create the plots
For the steps that follow, change the existing cells as indicated to see how that changes the plots.

3. Change the aspect parameter for the plot in cell 6 to 2.

4. Change cell 10 so every fifth year is displayed on the x-axis for the plot and so the labels on the x-axis are displayed at their default rotation.

5. Change cell 17 so the error bar for the plot uses standard deviation instead of a confidence interval.

6. Change cell 19 so it uses a specific method to create the scatter plot.

7. Change cell 20 so it uses a specific method to create the bar plot, and change the confidence interval to 75.

8. Change cell 25 so the histogram uses twice as many bins as it currently does.

### Prepare some plots of your own
As you create the plots in the steps that follow, don’t create new DataFrames, but note that you may need to chain some of the methods.

9. Create a vertical bar plot that shows the deaths rates for the four age groups for the years 1900, 1950, and 2000, and note that the bars represent the average death rates for the three years. Now, modify the plot so it shows the death rates for each of the three years, and increase the width of the plot so it’s 1.8 times the height of the plot.

10. Create another plot that displays the same data as the plot you created in step 9, but this time, create a subplot for each of the three years. Display all three subplots in one row.

11. Use a specific method to draw a line plot for just the data in the 05-09 age group, and note the values on the y-axis. Modify the plot to include an appropriate title, and change the y-axis label to “Deaths per 100,000”.

12. Create a line plot that shows the death rates by age group for the years from 1950 to 2000.

13. Create a scatter plot that displays the same data as the line plot you created in step 12. Set the size and sizes parameters so the plot is easy to read.

14. Create a plot that contains four bar subplots that display the death rates by age group for the years 1900, 1925, 1950, 1975, and 2000. Display two subplots in each row, and set the height of the plot to an appropriate size. Add a title to the plot, and set the label for the y-axis to “Deaths per 100,000”. Note the position of the title, and then fix it so it’s displayed above the titles for the subplots. Save the plot to a file named barCharts.png in the same folder as the Notebook.