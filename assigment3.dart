
void main(){
// // Q1 Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// // Output: 2 4 6 8 10
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// -----------------------------------------------------------------------------------

// // Q2 Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

//   int limit = 10; // Change this value to set the desired limit

//   int a = 0;
//   int b = 1;

//   print(a);
//   print(b);

//   for (int i = 2; i < limit; i++) {
//     int c = a + b;
//     print(c);
//     a = b;
//     b = c;
//     if (c >= limit) {
//       break;
//     }
//   }
// }

// // Q3 Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

  // int number = 17; 

  // bool isPrime = true;

  // if (number <= 1) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i <= number ~/ 2; i++) {
  //     if (number % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }

  // if (isPrime) {
  //   print('$number is a prime number.');
  // } else {
  //   print('$number is not a prime number.');
  // }

// //Q4 Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120 

  // int number = 5; // Change this value to the number you want to find the factorial of

  // int factorial = 1;

  // for (int i = 1; i <= number; i++) {
  //   factorial *= i;
  // }

  // print('Factorial of $number is $factorial');

// // Q5 Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

//  int number = 12345; 

//   int sum = 0;
//   int remainder;

//   while (number != 0) {
//     remainder = number % 10;
//     sum += remainder;
//     number = number ~/ 10;
//   }

//   print('Sum of digits: $sum');

//Q6 Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7]; 

//   int largest = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print('Largest element: $largest');

// Q7 Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50
  // int number = 5; // Change this value to the number you want to generate the multiplication table for

  // for (int i = 1; i <= 10; i++) {
  //   int result = number * i;
  //   print('$number x $i = $result');
  // }

// // Q8 Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// // Output: "radar" is a palindrome.
// bool isPalindrome(String str) {
//   String reversedStr = str.split('').reversed.join('');
//   return str == reversedStr;
// }

//  String input = "radar"; // Change this value to the string you want to check

//   if (isPalindrome(input)) {
//     print('$input is a palindrome.');
//   } else {
//     print('$input is not a palindrome.');
//   }
// // Q9 Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

  // int numberOfTerms = 5; // Change this value to the desired number of terms

  // for (int i = 1; i <= numberOfTerms; i++) {
  //   int cube = i * i * i;
  //   print('Number is: $i and cube of $i is: $cube');
  // }
// Q10 Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// // ***
// // // ****
//   int n = 4; // Change this value to the desired number of rows

//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('*');
//     }
//     print(''); 
//   }

// // Q11Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234
  // int n = 4; // Change value to desired number rows

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(j);
  //   }
  //   print(''); // Add a new line after each row
  // }

// // Q12 Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

  // int n = 4; // Change this value to the desired number of rows

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write(i);
  //   }
  //   print(''); // Add a new line after each row
  // }

// // Q13 Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// // 7 8 9 10
//   int n = 4; // Number of rows in the pattern
//   int num = 1; // Starting number

//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$num ');
//       num++;
//     }
//     print('');
//   }

// // Q14 Write a program to make a pyramid pattern with numbers increased by 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10

  // int n = 4; // Number of rows in the pyramid
  // int num = 1; 

  // for (int i = 1; i <= n; i++) {
  //   for (int j = 1; j <= n - i; j++) {
      
  //     print(' ');
  //   }

  //   for (int k = 1; k <= i; k++) {
      
  //     stdout.write('$num ');
  //     num++;
  //   }

  //   print('');
  // }

// // Q15 Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// // * * * *
//   int n = 4; 

//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= n - i; j++) {
      
//       print(' ');
//     }

//     for (int k = 1; k <= i; k++) {
      
//       stdout.write('*');
//     }
 
//     print('');
//   }

// // Q16 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

  //   String correctEmail = "user@example.com";
//   String correctPassword = "password";

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
//     // Ask for user input
//     String email = askForInput("Enter your email: ");
//     String password = askForInput("Enter your password: ");

//     // Check if credentials match
//     if (email == correctEmail && password == correctPassword) {
//       isLoggedIn = true;
//       print("User login successful.");
//     } else {
//       print("Incorrect email or password. Please try again.\n");
//     }
//   }
// }

// String askForInput(String prompt) {
//   // Helper function to ask for user input and return the input value
//   print(prompt);
//   return stdin.readLineSync()!.trim();

// // Q17Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// // credentials in the list, print "User login successful." Otherwise, keep
// // asking for the email and password until the correct credentials are
// // provided.

//   // Predefined user credentials
//   List<Map<String, String>> credentials = [
//     {"email": "user1@example.com", "password": "password1"},
//     {"email": "user2@example.com", "password": "password2"},
//     {"email": "user3@example.com", "password": "password3"},
//   ];

//   bool isLoggedIn = false;

//   while (!isLoggedIn) {
  
//     String email = askForInput("Enter your email: ");
//     String password = askForInput("Enter your password: ");

  
//     bool matchFound = false;
//     for (var credential in credentials) {
//       if (email == credential["email"] && password == credential["password"]) {
//         matchFound = true;
//         break;
//       }
//     }

//     if (matchFound) {
//       isLoggedIn = true;
//       print("User login successful.");
//     } else {
//       print("Incorrect email or password. Please try again.\n");
//     }
//   }
// }

// String askForInput(String prompt) {
  
//   print(prompt);
//   return stdin.readLineSync()!.trim();

// // Q18 Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

  // List<int> numbers = [2, 7, 4, 9, 3, 8, 1, 6];

  // print("Numbers greater than 5:");
  // for (int number in numbers) {
  //   if (number > 5) {
  //     print(number);
  //   }
  // }

// // Q19Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition. 

//   String input = "Hello, World!";
//   int vowelCount = 0;

//   for (int i = 0; i < input.length; i++) {
//     if (isVowel(input[i])) {
//       vowelCount++;
//     }
//   }

//   print("Number of vowels: $vowelCount");
// }

// bool isVowel(String letter) {
//   letter = letter.toLowerCase();
//   return (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u');

// // Q20Implement a code that finds the maximum and minimum elements in a
// // list using a for loop and if-else condition. 

//   List<int> numbers = [5, 8, 2, 1, 9, 4, 7];
//   int? maximum;
//   int? minimum;

//   for (int number in numbers) {
//     if (maximum == null || number > maximum) {
//       maximum = number;
//     }

//     if (minimum == null || number < minimum) {
//       minimum = number;
//     }
//   }

//   print("Maximum: $maximum");
//   print("Minimum: $minimum");

// // Q21 Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  // int sumOfSquares = 0;

  // for (int number in numbers) {
  //   if (number % 2 != 0) {
  //     sumOfSquares += (number * number);
  //   }
  // }

// print("Sum of squares of odd numbers: $sumOfSquares");
// // Q22 Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

//   List<Map<String, dynamic>> studentDetails = [
//     {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = List<int>.from(student['marks']);
//     double average = marks.reduce((a, b) => a + b) / marks.length;
//     String grade = calculateGrade(average);

//     print("Name: $name");
//     print("Grade: $grade");
//     print("---------------------");
//   }
// }

// String calculateGrade(double average) {
//   if (average >= 90) {
//     return 'A+';
//   } else if (average >= 80) {
//     return 'A';
//   } else if (average >= 70) {
//     return 'B';
//   } else if (average >= 60) {
//     return 'C';
//   } else if (average >= 50) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// // Q23 Implement a code that finds the average of all the negative numbers in
// // a list using a for loop and if-else condition.
//   List<int> numbers = [5, -3, 2, -8, 9, -4, -1, 6];
//   int count = 0;
//   int sum = 0;

//   for (int num in numbers) {
//     if (num < 0) {
//       count++;
//       sum += num;
//     }
//   }

//   double average = count > 0 ? sum / count : 0;

//   print("Average of negative numbers: $average");

// // Q24 Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// // Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// // Output: [7, 13, 19, 31]

//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primeNumbers = [];

//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primeNumbers.add(number);
//     }
//   }

//   print("Prime numbers: $primeNumbers");
// }

// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
}










































