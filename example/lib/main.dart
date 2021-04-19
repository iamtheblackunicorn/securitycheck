/*
// Security Check by Alexander Abraham, The Black Unicorn.
// Licensed under the MIT license.

void main(){

  // Your password as a string.
  String myPassword = 'mynameisjesus7509__@+';

  // An integer representation of how secure your password is.
  String myPasswordRating = passwordStrength(myPassword).toString();

  // A boolean representation of whether your password is strong.
  String myPasswordIsStrong = isSecure(myPassword).toString();

  // Prints a number from one to ten.
  print(myPasswordRating);

  //Prints either true or false.
  print(myPasswordIsStrong);

}
*/

import 'package:securitycheck/securitycheck.dart';

void main() {
  testPwdMethods();
  testCharMethods();
}
