library text_emoji_enhancer;

class TextEmojiEnhancer {
  final Map<String, String> _emojiMap;

  TextEmojiEnhancer({Map<String, String>? customMap})
      : _emojiMap = {
    'happy': '😄',
    'sad': '😢',
    'love': '❤️',
    'angry': '😠',
    ...?customMap, // merge user custom emojis
  };

  String enhance(String input) {
    String result = input;
    _emojiMap.forEach((key, emoji) {
      result = result.replaceAll(RegExp('\\b$key\\b', caseSensitive: false), emoji);
    });
    return result;
  }
}
