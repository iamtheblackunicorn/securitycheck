# EXAMPLE FOR *SECURITY CHECK*

Here's the example's `pubspec.yaml`:

```YAML
name: test
description: A test app for Security Check!
version: 1.0.0
publish_to: none
homepage: https://github.com/iamtheblackunicorn/securitycheck
environment:
  sdk: '>=2.12.0 <3.0.0'
dependencies:
  securitycheck:
    git: git://github.com/iamtheblackunicorn/securitycheck.git
```

Here's the example itself:

```dart
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
```
