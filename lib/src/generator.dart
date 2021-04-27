/*
Security Check by Alexander Abraham, The Black Unicorn.
Licensed under the MIT license.
*/

import "dart:math";

/// This method generates a password of
/// the length specified and returns it.
String generatePassword(int length){
  Random randomInstance = Random();
  String alphabetString = 'abcdefghijklmnopqrstuvwxyz1234567890@_;.:';
  List<String> alphabet = alphabetString.split('');
  List<String> result = [];
  for (int i = 0; i < length; i++){
    int randIndex = randomInstance.nextInt(alphabet.length);
    String randomChar = alphabet[randIndex];
    result.add(randomChar);
  }
  return result.join('');
}

void testGenerator(){
  print(generatePassword(8));
  print(generatePassword(256));
  print(generatePassword(2000));
}
