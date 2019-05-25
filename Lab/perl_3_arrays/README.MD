1. Write a perl program that contains an array of 10 strings. The first element of the array should contain the word "Zero" the second "One" the third "Two" etc up until the last element which should be "Nine". Use the foreach control statement to list all the elements of the array.
<br/>
2. Write a perl program that contains an array of 10 strings. The first element of the array should contain the word "Zero" the second "One" the third "Two" etc up until the last element which should be "Nine". The program should take one argt, an index into the array. It should return the element in the array corresponding to this index. For example if the input argument is 0 the word output should be "Zero" if the input is 1 the output should be "One" etc. Test the program with the integers 0 to 9 and each one of these value as arguments: 1.1, 1.9, 2.1, 3, 3.9999, -2, -2,1, 20, 11, -11, -2.1,"uuuuu", "One" What is the result?

3. Write a perl program that contains an associative array (hash list) that maps the words with numbers so: "Zero" is mapped to 0, "One" with 1, "Two"with 2 etc up to "Nine", 9. Here the words are keys and the numbers are the elements stored. Thus this structure is the opposite of the last question. The program should take one argument, an key into the associative array. It should return the element in the array corresponding to this index. For example if the input argument is "Zero" the number output should be 0, if the input is "One" the output should be 1 etc. Test the program with the words "Zero" to "Nine" 0 to 9 and each one of these value as arguments: "one:, "zero", "A Zero", 0, 1, 1, "Ten" What is the result?


4. (Challenge Question) Write a perl program that will convert dates between formats. eg a date may be written in the form: 12/12/2005 ( dd/mm/yyyy ) or in the form: 12 December 2005   Your progam will accept a date in either format on the command line and will print out the same date in the opposite format. If an invalid date is put in (eg 45/3/2003) then the progam will print an error message stating that the date is invalid.

Your program should have a minimum of 2 subroutines (eg one to convert from type x to type y and another to convert from type y to type x) but you may find that you can implement more subroutines (eg there may be a subroutine that validates dates).
NOTE: See this weeks notes for a brief overview of efficient use of subroutines.

For the converting of months you should store the months in an array. Consider which array may be more useful, a hash or a normal array.

5). (a) Write a perl program that reads in a text file containing
one word per line. Create a hash containing the words read as 
keys and the number of times they have been read as the value.
Print out each word and its frequency.

(b) Expand the program you wrote in 5 (a) so that it can handle
a text file with more than one word per line. Note, the words 
are separated by spaces. Print out each word and its frequency.