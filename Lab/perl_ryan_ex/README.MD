## 1. There is a commmand in UNIX called "expr" which acts as a calculator:

      $ expr 2 + 3
      5
      $ expr 12 / 3
      4
      $ expr 12 +
      expr: syntax error

   Write your own version of this command in Perl, supporting + - * /

## 2. Write a program that prints out the information of a selected user account
   from the /etc/passwd file:

      $ ./info.pl root                                                                                                                                                 
      Username:  root
      Password:  x
      UID:       0
      GID:       0
      Real name: root
      Home:      /root
      Shell:     /bin/bash
      $ ./info.pl nobody                                                                                                                                               
      Username:  nobody
      Password:  x
      Uid:       99
      Gid:       99
      Real name: Nobody
      Home:      /
      Shell:     /sbin/nologin

  Hint: Use split(/:/)

## 3. Write a program that scans a text file or STDIN, and counts the
   frequency of each letter of the alphabet.

  Hint: Use split(//)

## 4. Write a program that prints out a "times" table with
   <pre>
   an appropriate number of "spaces" before each number:


   1   2   3   4   5   6   7   8   9  10
   2   4   6   8  10  12  14  16  18  20
   3   6   9  12  15  18  21  24  27  30
   4   8  12  16  20  24  28  32  36  40
   5  10  15  20  25  30  35  40  45  50
   6  12  18  24  30  36  42  48  54  60
   7  14  21  28  35  42  49  56  63  70
   8  16  24  32  40  48  56  64  72  80
   9  18  27  36  45  54  63  72  81  90
  10  20  30  40  50  60  70  80  90 100

   In your solution, define a subroutine that prints a number with
   spaces padding the left so that each column is 4 characters wide.

  Hint: Use a nested for-loop
</pre>