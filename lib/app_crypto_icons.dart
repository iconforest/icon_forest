import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// App crypto icons (30 icons)
///
/// - build svg for app_crypto_icons icon libraries
/// - constants link to svg icon resources
class AppCryptoIcons extends StatelessWidget {
  final String assetName;
  final bool matchTextDirection;
  final AssetBundle? bundle;
  final String? package;
  final double? width;
  final double? height;
  final BoxFit fit;
  final AlignmentGeometry alignment;
  final bool allowDrawingOutsideViewBox;
  final WidgetBuilder? placeholderBuilder;
  final Color? color;
  final BlendMode colorBlendMode;
  final String? semanticsLabel;
  final bool excludeFromSemantics;
  final Clip clipBehavior;
  final bool cacheColorFilter;
  final SvgTheme? theme;

  const AppCryptoIcons(this.assetName,
      {Key? key,
      this.matchTextDirection = false,
      this.bundle,
      this.package,
      this.width,
      this.height,
      this.fit = BoxFit.contain,
      this.alignment = Alignment.center,
      this.allowDrawingOutsideViewBox = false,
      this.placeholderBuilder,
      this.color,
      this.colorBlendMode = BlendMode.srcIn,
      this.semanticsLabel,
      this.excludeFromSemantics = false,
      this.clipBehavior = Clip.hardEdge,
      this.cacheColorFilter = false,
      this.theme})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconForest.svgAsset(
      'app_crypto_icons',
      assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  static const String aave = 'aave.svg';
  static const String bal = 'bal.svg';
  static const String band = 'band.svg';
  static const String bat = 'bat.svg';
  static const String bnb = 'bnb.svg';
  static const String busd = 'busd.svg';
  static const String cdai = 'cdai.svg';
  static const String comp = 'comp.svg';
  static const String dai = 'dai.svg';
  static const String eth = 'eth.svg';
  static const String eun = 'eun.svg';
  static const String ht = 'ht.svg';
  static const String husd = 'husd.svg';
  static const String link = 'link.svg';
  static const String mkr = 'mkr.svg';
  static const String okb = 'okb.svg';
  static const String omg = 'omg.svg';
  static const String pax = 'pax.svg';
  static const String rsr = 'rsr.svg';
  static const String snx = 'snx.svg';
  static const String sushi = 'sushi.svg';
  static const String sxp = 'sxp.svg';
  static const String tusd = 'tusd.svg';
  static const String uni = 'uni.svg';
  static const String usdc = 'usdc.svg';
  static const String usdk = 'usdk.svg';
  static const String usdt = 'usdt.svg';
  static const String ven = 'ven.svg';
  static const String wbtc = 'wbtc.svg';
  static const String yfi = 'yfi.svg';
  static const String zil = 'zil.svg';
  static const String zrx = 'zrx.svg';
}
