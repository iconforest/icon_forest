import 'package:flutter/material.dart';

/// kicons_aliyun icon pack (20 icons)
class _KiconsEmoji extends IconData {
  const _KiconsEmoji(int codePoint)
      : super(codePoint,
            fontFamily: 'kicons_emoji', fontPackage: 'icon_forest');
}

/// constants link to font code point
class KiconsEmoji {
  static const IconData angry = _KiconsEmoji(0xeaf4);
  static const IconData astonished = _KiconsEmoji(0xeaf5);
  static const IconData confounded = _KiconsEmoji(0xeaf6);
  static const IconData confused = _KiconsEmoji(0xeaf7);
  static const IconData crying = _KiconsEmoji(0xeaf8);
  static const IconData dizzy = _KiconsEmoji(0xeaf9);
  static const IconData expressionless = _KiconsEmoji(0xeafa);
  static const IconData heart_eyes = _KiconsEmoji(0xeafb);
  static const IconData laughing = _KiconsEmoji(0xeafc);
  static const IconData nerd_smile = _KiconsEmoji(0xeafd);
  static const IconData open_mouth = _KiconsEmoji(0xeafe);
  static const IconData rage = _KiconsEmoji(0xeaff);
  static const IconData rolling_eyes = _KiconsEmoji(0xeb00);
  static const IconData sad = _KiconsEmoji(0xeb01);
  static const IconData simple_smile = _KiconsEmoji(0xeb02);
  static const IconData slightly_smile = _KiconsEmoji(0xeb03);
  static const IconData smirk = _KiconsEmoji(0xeb04);
  static const IconData stuck_out_tongue = _KiconsEmoji(0xeb05);
  static const IconData wink_smile = _KiconsEmoji(0xeb06);
  static const IconData worried = _KiconsEmoji(0xeb07);
}
