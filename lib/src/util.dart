// dart
import 'dart:math';

/// Helper utility function for [randomNickname].
/// It simply receive list of strings, and return random element inside the given list.
/// Internally uses `dart:math` package in order to implement random feature.
String getRandomKeywordFromList(List<String> list) {
  return list[Random().nextInt(list.length)];
}
