// packages
import 'package:test/test.dart';
import 'package:random_nickname/random_nickname.dart';

void main() {
  group('Test random nickname', () {
    test('Give two data', () {
      final nickname = randomNickname([korAdjectiveEmotion, korNounAnimal]);
      // nickname should not be empty
      expect(nickname, isNotEmpty);
      // nickname should be in right order
      expect(nickname.split(' ')[0], isIn(korAdjectiveEmotion));
      expect(nickname.split(' ')[1], isIn(korNounAnimal));
    });
  });
}
