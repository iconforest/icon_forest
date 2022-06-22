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

  /// map aave to code point aave.svg
  static const String aave = 'aave.svg';

  /// map bal to code point bal.svg
  static const String bal = 'bal.svg';

  /// map band to code point band.svg
  static const String band = 'band.svg';

  /// map bat to code point bat.svg
  static const String bat = 'bat.svg';

  /// map bnb to code point bnb.svg
  static const String bnb = 'bnb.svg';

  /// map busd to code point busd.svg
  static const String busd = 'busd.svg';

  /// map cdai to code point cdai.svg
  static const String cdai = 'cdai.svg';

  /// map comp to code point comp.svg
  static const String comp = 'comp.svg';

  /// map dai to code point dai.svg
  static const String dai = 'dai.svg';

  /// map eth to code point eth.svg
  static const String eth = 'eth.svg';

  /// map eun to code point eun.svg
  static const String eun = 'eun.svg';

  /// map ht to code point ht.svg
  static const String ht = 'ht.svg';

  /// map husd to code point husd.svg
  static const String husd = 'husd.svg';

  /// map link to code point link.svg
  static const String link = 'link.svg';

  /// map mkr to code point mkr.svg
  static const String mkr = 'mkr.svg';

  /// map okb to code point okb.svg
  static const String okb = 'okb.svg';

  /// map omg to code point omg.svg
  static const String omg = 'omg.svg';

  /// map pax to code point pax.svg
  static const String pax = 'pax.svg';

  /// map rsr to code point rsr.svg
  static const String rsr = 'rsr.svg';

  /// map snx to code point snx.svg
  static const String snx = 'snx.svg';

  /// map sushi to code point sushi.svg
  static const String sushi = 'sushi.svg';

  /// map sxp to code point sxp.svg
  static const String sxp = 'sxp.svg';

  /// map tusd to code point tusd.svg
  static const String tusd = 'tusd.svg';

  /// map uni to code point uni.svg
  static const String uni = 'uni.svg';

  /// map usdc to code point usdc.svg
  static const String usdc = 'usdc.svg';

  /// map usdk to code point usdk.svg
  static const String usdk = 'usdk.svg';

  /// map usdt to code point usdt.svg
  static const String usdt = 'usdt.svg';

  /// map ven to code point ven.svg
  static const String ven = 'ven.svg';

  /// map wbtc to code point wbtc.svg
  static const String wbtc = 'wbtc.svg';

  /// map yfi to code point yfi.svg
  static const String yfi = 'yfi.svg';

  /// map zil to code point zil.svg
  static const String zil = 'zil.svg';

  /// map zrx to code point zrx.svg
  static const String zrx = 'zrx.svg';
}
