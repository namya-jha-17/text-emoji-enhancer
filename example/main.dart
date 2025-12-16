import 'package:text_emoji_enhancer/text_emoji_enhancer.dart';

void main() {
  //final enhancer = TextEmojiEnhancer(customMap: {'flutter': '🛠️'});

  String text = "I am happy because I love flutter!";
  String enhanced = TextEmojiEnhancer().enhance(text);

  print(enhanced); // Output: I am 😄 because I ❤️ 🛠️!
}
