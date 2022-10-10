// utils
import 'util.dart';

/// Get random nickname from given language data list.
/// It returns a string conformed with given language data list.
/// Order of the result is same as given language data list
String randomNickname(
  /// Any kind of pure lists of List<String> is acceptable.
  /// There're no default value for this, so you must provide them.
  /// [random_nickname] package provides language data of various language.
  /// Please checkout https://github.com/Holder-inc/random_nickname/tree/main/lib/languages
  List<List<String>> languageDataList,
) {
  List<String> result = [];
  for (var data in languageDataList) {
    result.add(getRandomKeywordFromList(data));
  }
  return result.join(' ');
}
