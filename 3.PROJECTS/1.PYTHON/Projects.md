# PROJECTS (FOR THIS CLASS)
#### For more projects from the Murach Text, see [Murach Projects](./AllProjects.pdf)


# TOPIC 1: First Programs (See "solutions" folder, Murach, Chapter 2)

# Project 2-1: Student Registration 
Create a program that allows a student to complete a registration form and displays a 
completion message that includes the user’s full name and a temporary password. 

## Console 

```
Registration Form 
 
First name:     Eric 
Last name:      Idle 
Birth year:     1934 
 
Welcome Eric Idle! 
Your registration is complete. 
Your temporary password is: Eric*1934 
```

## Specifications 
- The user’s full name consists of the user’s first name, a space, and the user’s last 
name.
- The temporary password consists of the user’s first name, an asterisk (*), and the 
user’s birth year.
- Assume the user will enter valid data. 


# Project 2-2: Pay Check Calculator 
Create a program that calculates a user’s weekly gross and take-home pay. 

## Console 

```Pay Check Calculator 
 
Hours Worked: 35 
Hourly Pay Rate: 14.50 
 
Gross Pay: 507.5 
Tax Rate:  18% 
Tax Amount: 91.35 
Take Home Pay: 416.15 
```

## Specifications 
- The formula for calculating gross pay is: 
gross pay = hours worked * hourly rate 
- The formula for calculating tax amount is: 
tax amount = gross pay * (tax rate / 100) 
- The formula for calculating take home pay is: 
take home pay = gross pay – tax amount 
- The tax rate should be 18%, but the program should store the tax rate in a variable so 
you can easily change the tax rate later just by changing the value that’s stored in the 
variable. 
- The program should accept decimal entries like 35.5 and 14.25. 
- Assume the user will enter valid data. 
- The program should round the results to a maximum of two decimal places. 


# Project 2-3: Tip Calculator 
Create a program that calculates the tip and total for a meal at a restaurant. 
## Console 

```
Tip Calculator 
 
Cost of meal: 52.31 
Tip percent:  20 
 
Tip amount:   10.46 
Total amount: 62.77 
```

## Specifications 
- The formula for calculating the tip amount is: 
tip = cost of meal * (tip percent / 100) 
- The program should accept decimal entries like 52.31 and 15.5. 
- Assume the user will enter valid data. 
- The program should round the results to a maximum of two decimal places. 



# Project 2-4: Price Comparison 
Create a program that compares the unit prices for two sizes of laundry detergent sold at a 
grocery store.

## Console 

```
Price Comparison 
 
Price of 64 oz size: 5.99 
Price of 32 oz size: 3.50 
 
Price per oz (64 oz): 0.09 
Price per oz (32 oz): 0.11 
```


## Specifications 
- The formula for calculating price per ounce is: 
price per ounce = price / ounces 
- Assume the user will enter valid data. 
- The program should round the results to a maximum of two decimal places. 


#  Project 2-5: Travel Time Calculator 
Create a program that calculates the estimated hours and minutes for a trip. 
## Console 

```
Travel Time Calculator 
 
Enter miles: 200 
Enter miles per hour: 65 
 
Estimated travel time 
Hours: 3 
Minutes: 5 
```

## Specifications 
- The program should only accept integer entries like 200 and 65. 
- Assume that the user will enter valid data. 
Hint 
- Use integers with the integer division and modulus operators to get hours and 
minutes. 


# TOPIC 2: Control Statements (See "solutions" folder, Murach, Chapter 3)

# Project 3-1: Letter Grade Converter 
Create a program that converts number grades to letter grades. 

## Console 

```
Letter Grade Converter 
 
Enter numerical grade: 90 
Letter grade: A 
 
Continue? (y/n): y 
 
Enter numerical grade: 88 
Letter grade: A 
 
Continue? (y/n): y 
 
Enter numerical grade: 80 
Letter grade: B 
 
Continue? (y/n): y 
 
Enter numerical grade: 67 
Letter grade: C 
 
Continue? (y/n): y 
 
Enter numerical grade: 59 
Letter grade: F 
 
Continue? (y/n): n 
 
Bye! 
```

## Specifications 
- The grading criteria is as follows: 
A    88-100 
B    80-87 
C    67-79 
D    60-66 
F    <60 
- Assume that the user will enter valid integers for the grades. 
- The program should continue only if the user enters “y” or “Y” to continue. 

# Project 3-2: Tip Calculator 
Create a program that calculates three options for an appropriate tip to leave after a meal 
at a restaurant. 

## Console 

```
Tip Calculator 
 
Cost of meal: 52.31 
 
15% 
Tip amount:   7.85 
Total amount: 60.16 
 
20% 
Tip amount:   10.46 
Total amount: 62.77 
 
25% 
Tip amount:   13.08 
Total amount: 65.39 
```

## Specifications 
- The program should calculate and display the cost of tipping at 15%, 20%, or 25%. 
- Assume the user will enter valid data. 
- The program should round results to a maximum of two decimal places. 

#  Project 3-3: Change Calculator 
Create a program that calculates the coins needed to make change for the specified 
number of cents. 

## Console 

```
Change Calculator 
 
Enter number of cents (0-99): 99 
 
Quarters: 3 
Dimes:    2 
Nickels:  0 
Pennies:  4 
 
Continue? (y/n): y 
 
Enter number of cents (0-99): 55 
 
Quarters: 2 
Dimes:    0 
Nickels:  1 
Pennies:  0 
 
Continue? (y/n): n 
 
Bye! 
```

## Specifications 
- The program should display the minimum number of quarters, dimes, nickels, and 
pennies that one needs to make up the specified number of cents. 
- Assume that the user will enter a valid integer for the number of cents. 
- The program should continue only if the user enters “y” or “Y” to continue. 

# Project 3-4: Shipping Calculator 
Create a program that calculates the total cost of an order including shipping. 

## Console 

```
=============================================================== 
Shipping Calculator 
=============================================================== 
Cost of items ordered:  49.99 
Shipping cost:          7.95 
Total cost:             57.94 
 
Continue? (y/n): y 
=============================================================== 
Cost of items ordered:  -65.50 
You must enter a positive number. Please try again. 
Cost of items ordered:  65.50 
Shipping cost:          9.95 
Total cost:             75.45 
 
Continue? (y/n): n 
=============================================================== 
Bye! 
## Specifications 
- Use the following table to calculate shipping cost: 
COST OF ITEMS    SHIPPING COST 
============================== 
< 30.00          5.95 
30.00-49.99      7.95 
50.00-74.99      9.95 
>= 75.00         FREE 
```

- If the user enters a number that’s less than zero, display an error message and give 
the user a chance to enter the number again. 

#  Project 3-5: Table of Powers 
Create a program that displays a table of squares and cubes for the specified range of 
numbers. 

## Console 

```
Table of Powers 
 
Start number: 90 
Stop number:  100 
 
Number Squared Cubed 
====== ======= ===== 
90   8100  729000 
91   8281  753571 
92   8464  778688 
93   8649  804357 
94   8836  830584 
95   9025  857375 
96   9216  884736 
97   9409  912673 
98   9604  941192 
99   9801  970299 
100  10000   1000000 
```

## Specifications 
- The formulas for calculating squares and cubes are: 
square = x ** 2 
cube = x ** 3 
- Use tabs to align the columns. 
- Assume that the user will enter valid integers. 
- Make sure the user enters a start integer that’s less than the stop integer. If the user 
enters a start integer that’s greater than the stop integer, display an error message and 
give the user a chance to enter the integers again. 


# TOPIC 3: Functions (See "solutions" folder, Murach, Chapter 4)

#  Project 4-1: Even or Odd Checker 
Create a program that checks whether a number is even or odd. 

## Console 

```
Even or Odd Checker 
 
Enter an integer:  33 
This is an odd number. 
```


## Specifications 
- Store the code that gets user input and displays output in the main() function. 
- Store the code that checks whether the number is even or odd in a separate function. 
- Assume that the user will enter a valid integer. 

# Project 4-2: Hike Calculator 
Create a program that converts the number of miles that you walked on a hike to the 
number of feet that you walked. 

## Console 

```
Hike Calculator 
 
How many miles did you walk?: 4.5 
You walked 23760 feet. 
```

## Specifications 
- The program should accept a float value for the number of miles. 
- Store the code that displays the title in a separate function. 
- Store the code that converts miles to feet in a separate function. This function should 
return an int value for the number of feet. 
- There are 5280 feet in a mile. 
- Store the code that gets user input and displays output in the main() function. 
- Assume that the user will enter a valid number of miles. 


# Project 4-3: Feet and Meters Converter 
Create a program that uses a separate module to convert feet to meters and vice versa. 

## Console 

```
Feet and Meters Converter 
 
Conversions Menu: 
a. Feet to Meters 
b. Meters to Feet 
Select a conversion (a/b): a 
 
Enter feet: 100 
30.48 meters 
 
Would you like to perform another conversion? (y/n): y 
 
Conversions Menu: 
a. Feet to Meters 
b. Meters to Feet 
Select a conversion (a/b): b 
 
Enter meters: 100 
328.08 feet 
 
Would you like to perform another conversion? (y/n): n 
 
Thanks, bye! 
```

## Specifications 
- The formula for converting feet to meters is: 
feet = meters / 0.3048 
- The formula for converting meters to feet is: 
meters = feet * 0.3048 
- Store the code that performs the feet to meters and meters to feet conversions in 
functions within a module. 
- Store the code that displays the title in its own function, and store the code that 
displays the menu in its own function, but store the rest of the code that gets input 
and displays output in the main() function. 
- Assume the user will enter valid data. 
- The program should round results to a maximum of two decimal places. 

# Project 4-4: Sales Tax Calculator 
Create a program that uses a separate module to calculate sales tax and total after tax. 

## Console 

```
Sales Tax Calculator 
 
ENTER ITEMS (ENTER 0 TO END) 
Cost of item: 35.99 
Cost of item: 27.50 
Cost of item: 19.59 
Cost of item: 0 
Total:           83.08 
Sales tax:       4.98 
Total after tax: 88.06 
 
Again? (y/n): y 
 
ENTER ITEMS (ENTER 0 TO END) 
Cost of item: 152.50 
Cost of item: 59.80 
Cost of item: 0 
Total:           212.3 
Sales tax:       12.74 
Total after tax: 225.04 
 
Again? (y/n): n 
 
Thanks, bye! 
```


## Specifications 
- The sales tax rate should be 6% of the total. 
- Store the sales tax rate in a module. This module should also contain functions that 
calculate the sales tax and the total after tax. These functions should round the results 
to a maximum of two decimal places. 
- Store the code that gets input and displays output in the main() function. Divide this 
code into functions whenever you think it would make that code easier to read and 
maintain. 
- Assume the user will enter valid data. 


# Project 4-5: Dice Roller 
Create a program that uses a function to simulate the roll of a die. 

## Console 

```
Dice Roller 
 
Roll the dice? (y/n): y 
 
Die 1: 3 
Die 2: 6 
Total: 9 
 
Roll again? (y/n): y 
 
Die 1: 1 
Die 2: 1 
Total: 2 
Snake eyes! 
 
Roll again? (y/n): y 
 
Die 1: 6 
Die 2: 6 
Total: 12 
Boxcars! 
 
Roll again? (y/n): n 
```

## Specifications 
- The program should roll two six-sided dice. 
- Store the code that rolls a single die in a function. 
- Store the code that gets input and displays output in the main() function. Divide this 
code into functions whenever you think it would make that code easier to read and 
maintain. 
- The program should display a special message for two ones (snake eyes) and two 
sixes (boxcars). 


# Project 4-6: Prime Number Checker 
Create a program that checks whether a number is a prime number and displays the total 
number of factors if it is not a prime number. 

## Console 

```
Prime Number Checker 
 
Please enter an integer between 1 and 5000: 1 
Invalid integer. Please try again. 
Please enter an integer between 1 and 5000: 2 
2 is a prime number. 
 
Try again? (y/n): y 
 
Please enter an integer between 1 and 5000: 3 
3 is a prime number. 
 
Try again? (y/n): y 
 
Please enter an integer between 1 and 5000: 4 
4 is NOT a prime number. 
It has 3 factors. 
 
Try again? (y/n): y 
 
Please enter an integer between 1 and 5000: 6 
6 is NOT a prime number. 
It has 4 factors. 
 
Try again? (y/n): n 
 
Bye! 
```

## Specifications 
- A prime number is only divisible by two factors (1 and itself). For example, 7 is a 
prime number because it is only divisible by 1 and 7. 
- If the number is not a prime number, the program should display its number of 
factors. For example, 6 has four factors (1, 2, 3, and 6). 
- Store the code that gets a valid integer for this program in its own function. 
- Store the code that calculates the number of factors for a number in its own function. 
- Store the rest of the code that gets input and displays output in the main() function. 
Divide this code into functions whenever you think it would make that code easier to 
read and maintain. 

# TOPIC 4: Lists (See "solutions" folder, Murach, Chapter 6)

# Project 6-1: Prime Number Checker 
Create a program that checks whether a number is a prime number and displays its 
factors if it is not a prime number. 

## Console 

```
Prime Number Checker 
 
Please enter an integer between 1 and 5000: 5 
5 is a prime number. 
 
Try again? (y/n): y 
 
Please enter an integer between 1 and 5000: 6 
6 is NOT a prime number. 
It has 4 factors: 1 2 3 6  
 
Try again? (y/n): y 
 
Please enter an integer between 1 and 5000: 200 
200 is NOT a prime number. 
It has 12 factors: 1 2 4 5 8 10 20 25 40 50 100 200  
 
Try again? (y/n): n 
 
Bye! 
```

## Specifications 
- A prime number is divisible by two factors (1 and itself). For example, 7 is a prime 
number because it is only divisible by 1 and 7. 
- If the user enters an integer that’s not between 1 and 5000, the program should 
display an error message. 
- If the number is a prime number, the program should display a message to that effect. 
- If the number is not a prime number, the program should display a message to that 
effect. Then, it should display the number of factors for the number and a list of those 
factors. 
- Store the factors for each number in a list. 
- Use functions to organize the code for this program. 

# Project 6-2: Wizard Inventory 
Create a program that keeps track of the items that a wizard can carry.

## Console 

```
The Wizard Inventory program 
 
COMMAND MENU 
show - Show all items 
grab - Grab an item 
edit - Edit an item 
drop - Drop an item 
exit - Exit program 
 
Command: show 
1. wooden staff 
2. wizard hat 
3. cloth shoes 
 
Command: grab 
Name: potion of invisibility 
potion of invisibility was added. 
 
Command: grab 
You can't carry any more items. Drop something first. 
 
Command: show 
1. wooden staff 
2. wizard hat 
3. cloth shoes 
4. potion of invisibility 
 
Command: edit 
Number: 1 
Updated name: magic wooden staff 
Item number 1 was updated. 
 
Command: drop 
Number: 3 
cloth shoes was dropped. 
 
Command: exit 
Bye! 
```

## Specifications 
- Use a list to store the items. Provide three starting items. 
- The wizard can only carry four items at a time. 
- For the edit and drop commands, display an error message if the user enters an 
invalid number for the item. 
- When you exit the program, all changes that you made to the inventory are lost. 


# Project 6-3: Contact Manager 
Create a program that a user can use to manage the primary email address and phone 
number for a contact. 

## Console 

```
Contact Manager 
 
COMMAND MENU 
list - Display all contacts 
view - View a contact 
add  - Add a contact 
del  - Delete a contact 
exit - Exit program 
 
Command: list 
1. Guido van Rossum 
2. Eric Idle 
 
Command: view 
Number: 2 
Name: Eric Idle 
Email: eric@ericidle.com 
Phone: +44 20 7946 0958 
 
Command: add 
Name: Mike Murach 
Email: mike@murach.com 
Phone: 559-123-4567 
Mike Murach was added. 
 
Command: del 
Number: 1 
Guido van Rossum was deleted. 
 
Command: list 
1. Eric Idle 
2. Mike Murach 
 
Command: exit 
Bye! 
```

## Specifications 
- Use a list of lists to store the data for the contacts. Provide starting data for two or 
more contacts. 
- For the view and del commands, display an error message if the user enters an invalid 
contact number. 
- When you exit the program, all changes that you made to the contact list are lost. 

# Project 6-4: Quarterly Sales 
Create a program that gets quarterly sales from a user and calculates the total of all four 
quarters as well as the average, lowest, and highest quarters. 

## Console 

```
The Quarterly Sales program 
 
Enter sales for Q1: 12312.57 
Enter sales for Q2: 15293.21 
Enter sales for Q3: 14920.95 
Enter sales for Q4: 23432.21 
 
Total:              65958.94 
Average Quarter:    16489.74 
Lowest Quarter:     12312.57 
Highest Quarter:    23432.21 
```

## Specifications 
- Use a list to store the sales for each quarter. 
- Round the results of each entry to a maximum of 2 decimal digits. 


# Project 6-5: Tic Tac Toe 
Create a two-player Tic Tac Toe game.

## Console 

```
Welcome to Tic Tac Toe 
 
+---+---+---+ 
|   |   |   | 
+---+---+---+ 
|   |   |   | 
+---+---+---+ 
|   |   |   | 
+---+---+---+ 
 
X's turn 
Pick a row (1, 2, 3): 1 
Pick a column (1, 2, 3): 1 
 
+---+---+---+ 
| X |   |   | 
+---+---+---+ 
|   |   |   | 
+---+---+---+ 
|   |   |   | 
+---+---+---+ 
 
O's turn 
Pick a row (1, 2, 3): 1 
Pick a column (1, 2, 3): 2 
 
... 
... 
 
X's turn 
Pick a row (1, 2, 3): 3 
Pick a column (1, 2, 3): 3 
 
+---+---+---+ 
| X | O | O | 
+---+---+---+ 
|   | X |   | 
+---+---+---+ 
|   |   | X | 
+---+---+---+ 
 
X wins! 
 
Game over!  
```

## Specifications 
- Use a list of lists to store the Tic Tac Toe grid. 
- If the user picks an invalid row or column or a cell that’s already taken, display an 
error message. 
- If there is a winner, the game should display an appropriate message and end. 
Otherwise, it should continue until the grid is full and end in a tie. 


# TOPIC 5: Dictionaries (See "solutions" folder, Chapter 12)

Project 12-1: Game Stats 
Create a program that allows you to view the statistics for a player of a game. 

## Console 

```
Game Stats program 
 
ALL PLAYERS:  
Elizabeth 
Joel 
Mike 
 
Enter a player name: elizabeth 
Wins:   41 
Losses: 3 
Ties:   22 
 
Continue? (y/n): y 
 
Enter a player name: john 
There is no player named John. 
 
Continue? (y/n): y 
 
Enter a player name: joel 
Wins:   32 
Losses: 14 
Ties:   17 
 
Continue? (y/n): y 
 
Enter a player name: mike 
Wins:   8 
Losses: 19 
Ties:   11 
 
Continue? (y/n): n 
 
Bye! 
```

## Specifications 
- The program should use a dictionary of dictionaries to store the stats (wins, losses, 
and ties) for each player. You can code this dictionary of dictionaries at the beginning 
of the program using any names and statistics that you want. Make sure to provide 
stats for at least three players. 
- The program should begin by displaying an alphabetical list of the names of the 
players. 
- The program should allow the user to view the stats for the specified player. 


# Project 12-2: Bird Counter 
Create a program for birdwatchers that stores a list of birds along with a count of the 
number of times each bird has been spotted. 

## Console 

```
Bird Counter program 
 
Enter 'x' to exit 
 
Enter name of bird: red-tailed hawk 
Enter name of bird: killdeer 
Enter name of bird: snowy plover 
Enter name of bird: western gull 
Enter name of bird: killdeer 
Enter name of bird: western gull 
Enter name of bird: black-capped chickadee 
Enter name of bird: x 
 
Name                      Count 
========================= ===== 
Black-Capped Chickadee    1     
Killdeer                  2     
Red-Tailed Hawk           1     
Snowy Plover              1     
Western Gull              2  
```

## Specifications 
- Use a dictionary to store the list of sighted birds and the count of the number of times 
each bird was sighted. 
- Use the pickle module to read the dictionary from a file when the program starts and 
to write the dictionary to a file when the program ends. That way, the data that’s 
entered by the user isn’t lost. 
- After the user finishes entering the birds that have been spotted, sort the bird names 
in alphabetical order before displaying the names and counts. 

# Project 12-3: Champion Counter 
Create a program that reads a text file that contains a list of FIFA World Cup champions 
and determines the country that has won the most championships. 
## Console 

```
FIFA World Cup Winners 
 
Country         Wins  Years           
=======         ====  =====           
Argentina       2     1978, 1986      
Brazil          5     1958, 1962, 1970, 1994, 2002 
England         1     1966            
France          1     1998            
Germany         4     1954, 1974, 1990, 2014 
Italy           4     1934, 1938, 1982, 2006 
Spain           1     2010            
Uruguay         2     1930, 1950   
```


## Specifications 
- Your instructor should provide a text file named world_cup_champions.txt that 
contains data like this: 
Year,Country,Coach,Captain 
1930,Uruguay,Alberto Suppici,José Nasazzi 
1934,Italy,Vittorio Pozzo,Gianpiero Combi 
1938,Italy,Vittorio Pozzo,Giuseppe Meazza 
... 
... 
2002,Brazil,Luiz Felipe Scolari,Cafu 
2006,Italy,Marcello Lippi,Fabio Cannavaro 
2010,Spain,Vicente del Bosque,Iker Casillas 
2014,Germany,Joachim Löw,Philipp Lahm 


- When the program starts, it should read the text file and use a dictionary to store the 
required data using the name of each country that has won the World Cup as the key. 
- The program should compile the data shown above and display the countries 
alphabetically. 

# Project 12-4: Monthly Sales 
Create a program that allows you to view and edit the sales amounts for each month of 
the current year. 

## Console 

```
Monthly Sales program 
 
COMMAND MENU 
view   - View sales for specified month 
edit   - Edit sales for specified month 
totals - View sales summary for year 
exit   - Exit program 
 
Command: view 
Three-letter Month: jan 
Sales amount for Jan is 14,317.00. 
 
Command: edit 
Three-letter Month: jan 
Sales Amount: 15293 
Sales amount for Jan is 15,293.00. 
 
Command: totals 
Yearly total:       67,855.00 
Monthly average:     5,654.58 
 
Command: view 
Three-letter Month: july 
Invalid three-letter month. 
 
Command: exit 
Bye! 
```

## Specifications 
- Your instructor should provide a text file named monthly_sales.txt that consists of 
rows that contain three-letter abbreviations for the month and the monthly sales. 
- The program should read the file and store the sales data for each month in a 
dictionary with the month abbreviation as the key for each item. 
- Whenever the sales data is edited, the program should write the changed data to the 
text file. 
