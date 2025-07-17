# EXERCISES: DATA GATHERING AND CLEANING

## NOTE:  Before attempting the exercises in section 5, be sure you can access the data for the exercises.  

# EXERCISE 5-1: Get data from a CSV file

##### In this exercise, you’ll get polling data about the 2016 presidential election in the US. To do that, you’ll download a CSV file, save it to your disk, and read that CSV file into a DataFrame.

1. Open the Notebook named ex_5-1 that should be in this folder: /exercises/ch05/ex1 Note that this file includes one cell that imports the Pandas library and another cell that specifies the URL for the CSV file.

2. With figure 5-3 as a guide, add a cell that downloads the CSV file for the Polling data and saves it to your local disk.

3. Find the CSV on your disk and open it. This is an easy way to examine the data in a dataset.

4. Add a cell that uses the read_csv() method to read the downloaded CSV file into a DataFrame.

5. Add a cell that calls the info() method of the DataFrame to display some information about its columns.

# EXERCISE 5-2: Get data from an Excel file in a zip file

### In this exercise, you’ll get data about jobs in the US. To do that, you’ll download a zip file that contains an Excel file, save it to your disk, unzip the Excel file, and read it into a DataFrame.

1. Open the Notebook named ex_5-2 that should be in this folder: /exercises/ch05/ex2 Note that this file includes one cell that imports the Pandas library and another cell that specifies the URL for the zip file.

2. With figure 5-3 as a guide, add a cell that downloads the zip file and saves it in the same folder as the Notebook. This may take a while because the Excel file that it contains has over 400,000 rows.

3. With figure 5-4 as a guide, add another cell to extract the files from the zip file and display the names of those files.

4. Find the Excel file on your disk and open it. Note that this file contains two tabs: one for the data and one for documentation.

5. Review the documentation tab to determine whether it’s useful.
 
 6. Add a cell that reads the data from the Excel file into a DataFrame and displays its first five rows.

# EXERCISE 5-3: Get data from a database 

### In this exercise, you’ll get data about forest fires in the US. To do that, you’ll download a zip file that contains a SQLite database file, unzip the database file, and read selected data from the database into a DataFrame.

1. Open the Notebook named ex_5-3 that should be in this folder: /exercises/ch05/ex3 Note that this file includes one cell that imports the Pandas library and another cell that specifies the URL for a zip file that contains a database.

2. With figure 5-3 as a guide, add a cell that downloads the zip file and saves it in the same folder as the Notebook. It may take more than a minute for this cell to run because the database is large.

3. With figure 5-4 as a guide, add a cell that extracts the files from the zip file and prints the filenames that are in the zip file. Note that this includes a SQLite file and two HTML files.

4. Open the HTML files to see whether they provide any useful documentation.

### Run queries against the database

5. With figure 5-5 as a guide, add a cell that creates a connection object and a cursor object for the database file. Then, run a query that lists the names of the tables in the database. Note that one of the tables is named Fires.

6. With figure 5-6 as a guide, run a query that lists information about the columns in the Fires table.

### Read the results of a SQL query into a DataFrame

7. With figure 5-6 as a guide, add a cell that uses the read_sql_query() method to read the query data into a DataFrame. This retrieves thousands of rows, so it may take a long time for the query to execute.

8. Add a cell that displays the first 5 rows of the DataFrame. 9. Add a cell that calls the info() method of the DataFrame. Note that it has more than 1,880,000 rows and uses 114.8+ MB of memory.


# EXERCISE 5-4: Get data from a Stata file 

##### In this exercise, you’ll get data about social surveys that are conducted by NORC at the University of Chicago. To do that, you’ll get data from a Stata file that’s stored in a zip file.

1. Open the Notebook named ex_5-4 that should be in this folder: /exercises/ch05/ex4 Note that this Notebook includes cells that import the Pandas library, download a zip file that contains a Stata file, and unzip that file.

2. Run the cells in the Notebook. Note that the downloaded zip file unzips into three files: a PDF for release notes, the data file, and a PDF file named GSS_Codebook.

3. Find the GSS_Codebook PDF and open it. Go to page 1 (after the front matter) and note that it lists the column names and descriptions. That is useful information.

### Build a DataFrame for the metadata

4. Add a cell that gets the metadata container for the Stata file. 5. Use the attributes shown in figure 5-7 to display information about the metadata. Note that this dataset has 6,110 columns! To clear the output for the cell, you can right-click on it and select Clear Outputs.

6. Use the first procedure in figure 5-8 to build a DataFrame for the metadata. Then, display all of its rows and scroll through them to see the type of data that this metadata includes. Note that this is the same information that’s in the GSS_Codebook PDF.

### Read the data into a DataFrame

7. Use the second procedure in figure 5-8 to read the data from at least five columns in the Stata data file into a DataFrame, and display the results

# EXERCISE 5-5: Get data from a JSON file
##### In this exercise, you’ll get data from a JSON file that contains data about the shots taken by basketball superstar Stephen Curry.

1. Open the Notebook named ex_5-5 that should be in this folder: /exercises/ch05/ex5

2. Run the first two cells to import the Pandas library, download the JSON file, and save it on disk in a file named shots.json.

3. Find the shots.json file in the File Browser, open it by double-clicking on it, and then drill down into the data as shown in figure 5-10.

4. With figure 5-11 as a guide, convert the JSON file to a dictionary object. Then, build the DataFrame for the shot data, and display the results.


# Exercise 6-1: Clean the Polling Data

This exercise will guide you through the process of cleaning the Polling data for the 2016 election for president of the United States. As you clean that data, you’ll use most of the procedures and methods presented in this chapter.

### Read the data

1. Start JupyterLab and open the Notebook named ex_6-1_polls that should be in this folder: /exercises/ch06

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command. 3. Run the first two cells to read the data into the DataFrame named polls.

### Examine the data

4. Run the info() method on the DataFrame. Make a note of the columns that have missing values.

5. Run the nunique() method on the DataFrame. Make a note of the columns with only one value.

### Drop columns and rows

6. Drop all rows except where the type column contains a value of “now-cast”.

7. Run the nunique() method again to make sure the rows have been dropped. This should show that the adjpoll columns have about one third as many rows as they did before.

8. Drop all columns with a single value. 9. Drop all rows where the state column has a value of “U.S.”. 10. Run the nunique() method one more time to see how the values have changed.
Rename columns 11. Rename each rawpoll_name column to name_pct where name is the candidate’s name. For example, rename the rawpoll_clinton column to clinton_pct.


### Fix data types

12. Run the info() method on the data.

13. Create a list of columns that should use the datetime type.

14. Apply the Pandas to_datetime() method to the columns in the list of datetime columns to convert these columns to the datetime type. Note that this generates a warning regarding how the dates are parsed. In this case, you can safely ignore it.

15. Convert the state and population columns to the category type. 16. Run the info() method one more time to see the new data types. 17. Display the Polls data to see how it looks.


# Exercise 6-2: Clean the Cars Data

##### This exercise will guide you through the process of cleaning data on various makes and models of cars.


### Read the data
1. Start JupyterLab and open the Notebook named ex_6-2_cars that should be in this folder: /exercises/ch06

2. If necessary, run the KernelRestart Kernel and Clear All Outputs command.

3. Run the first two cells to read the data into the DataFrame named cars. 4. Display the first five rows.

### Examine the data

5. Examine the data with the info() method. Note that none of the columns seem to have missing data.

6. Examine the fueltype column with the value_counts() method. Note that this column stores string values of “gas” and “diesel” that put a car into a category.

7. Examine the CarName column with the unique() method. Note that this data contains some spelling errors and inconsistent capitalization.

### Fix spelling and capitalization problems in the data

8. Run the cell that adds the brand and name columns. Note that the two statements in this cell use lambda expressions, which you’ll learn about in chapter 7.

9. Display each unique value in the brand column. This should help you identify spelling mistakes and inconsistent capitalization.

10. Use the replace() method to fix misspelling and inconsistent capitalization in the brand column.

11. Store the corrected data in the CarName column. To do that, you need to combine the data in the brand and name columns.

12. Display the first five rows again to see how the data has been fixed.

### Rename and drop columns

13. Use the rename() method to rename the CarName column to brandname and the car_ID column to carid. That way, these columns use a naming convention that’s consistent with the rest of the column names.

14. Display the first five rows. Note that the carid and symboling columns don’t contain useful data for an analysis.

15. Drop the carid and symboling columns, and display the first five rows again.

