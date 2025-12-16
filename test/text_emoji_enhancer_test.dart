
import 'package:text_emoji_enhancer/text_emoji_enhancer.dart';

import 'package:test/test.dart';

void main() {
  test('enhances text with default emojis', () {
    final enhancer = TextEmojiEnhancer();
    expect(enhancer.enhance('I am happy'), 'I am 😄');
  });

  test('enhances text with custom emojis', () {
    final enhancer = TextEmojiEnhancer(customMap: {'flutter': '🛠️'});
    expect(enhancer.enhance('I love flutter'), 'I ❤️ 🛠️');
  });
}

