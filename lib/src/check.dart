/*
Security Check by Alexander Abraham, The Black Unicorn.
Licensed under the MIT license.
*/

import 'chars.dart';

/// This method returns the strength
/// of a password on a scale from
/// one to ten as an integer.
int passwordStrength(String password) {
  int result = 0;
  List<String> charList = password.split('');
  for (int i = 1; i < charList.length; i++) {
    String currentItem = charList[i];
    String currentItemType = charType(currentItem);
    String lastItem = charList[i - 1];
    String lastItemType = charType(lastItem);
    if (currentItemType == 'normChar' && lastItemType == 'normChar') {
      int itemSpace = getCharSpace(currentItem, lastItem);
      if (itemSpace > 3) {
        result = result + 1;
      } else {
        // Do nothing.
      }
    } else if (currentItemType == 'specialChar' &&
        lastItemType == 'specialChar') {
      result = result + 2;
    } else if (currentItemType == 'int' && lastItemType == 'int') {
      int itemSpace = getNumberSpace(currentItem, lastItem);
      if (itemSpace > 3) {
        result = result + 1;
      } else {
        // Do nothing.
      }
    }
  }
  return result;
}

/// This method returns a boolean
/// value (either [true] or [fasle])
/// that sums up whether a password
/// is secure or not.
bool isSecure(String password) {
  bool result = false;
  int passwordRating = passwordStrength(password);
  if (passwordRating > 8) {
    result = true;
  } else {
    result = false;
  }
  return result;
}

void testPwdMethods() {
  print(passwordStrength('adamsmith'));
  print(passwordStrength('numba61987@_'));
  print(isSecure('numba61987@_'));
  print(isSecure('adamsmith'));
}
