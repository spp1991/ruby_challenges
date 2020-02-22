This git repository contains code files (in ruby and in javascript) for some of the common coding challenges.  The same are listed below.

### RUBY Challenges ###

1) **Collatz Sequence:** The Collatz sequence is defined as follows: 
   Start with any positive integer n. Then each term is obtained from the previous term as follows: 
        i)If the previous term is even, the next term is one half the previous term. 
        ii)If the previous term is odd, the next term is 3 times the previous term plus 1. 
   The conjecture is that no matter what value of n, the sequence will always reach 1.

2) **Fibonnaci Sequence:** The sequence starts off with a 0 and a 1, and then each corresponding digit is the sum of the two previous digits.

3) **Luhn Algorithm:** The Luhn algorithm is a method that credit cards and other identification numbers can use to distinguish valid numbers 
   from invalid ones. It is meant to prevent users from making accidental errors.
   How the Algorithm Works
      Step 1 - break the credit card into its individual digits.
      Step 2 - Start from the right, double every second digit (i.e., digit 2, 4, 6 etc.).
      Step 3 - If the doubled value is greater than or equal to 10, take the value and subtract 9 from it.
      Step 4 - Sum the digits.
      Step 5 - If the sum is divisible by 10, it's a valid number. Otherwise it's invalid.
 
 Above code solutions are developed in ruby. Each solution has its own test file created with rspec gem to avoid errors and to test the code solution
 
 ### Javascript Challenges ###
 
 1) **Ordinal Challenge:**  The ordinal of a number is the number that defines an element's position in a series, such as "first", "second," or "third." Our program will 
   convert numbers like 1, 2, 3 into ordinals like 1st, 2nd, 3rd, etc.Your program will accept user input and display information back to the user.
