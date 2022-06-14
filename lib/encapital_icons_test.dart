import 'package:flutter/material.dart';

/// encapital icon pack (8 icons)
class _EncapitalIconsTest extends IconData {
  const _EncapitalIconsTest(int codePoint)
      : super(codePoint,
            fontFamily: 'encapital_icons_test', fontPackage: 'icon_forest');
}

/// constants link to font code point
class EncapitalIconsTest {
  static const IconData portfolio_outline = _EncapitalIconsTest(0xe800);
  static const IconData menu_outlined = _EncapitalIconsTest(0xe801);
  static const IconData payment_outline = _EncapitalIconsTest(0xe802);
  static const IconData watchlist_outlined = _EncapitalIconsTest(0xe804);
  static const IconData watchlist_filled = _EncapitalIconsTest(0xe806);
  static const IconData portfolio_filled = _EncapitalIconsTest(0xe807);
  static const IconData orderbook_outlined = _EncapitalIconsTest(0xe808);
  static const IconData orderbook_filled = _EncapitalIconsTest(0xe809);
}
