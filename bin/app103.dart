import 'dart:io';
void main()
{
  print("Enter your age number");
  int? age = int.parse (stdin.readLineSync()!);

  print("Your agr is: $age");
}
