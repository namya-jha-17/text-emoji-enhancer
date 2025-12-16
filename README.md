# text_emoji_enhancer

A simple Dart package to replace keywords in a string with emojis.

## Example

```dart
import 'package:text_emoji_enhancer/text_emoji_enhancer.dart';

void main() {
  final enhancer = TextEmojiEnhancer(customMap: {'flutter': '🛠️'});
  print(enhancer.enhance("I am happy and I love flutter!"));
  // Output: I am 😄 and I ❤️ 🛠️!
}
