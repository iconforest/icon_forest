import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// App crypto icons (30 icons)
///
/// - build svg for app_crypto_icons icon libraries
/// - constants link to svg icon resources
class GalaIcons extends StatelessWidget {
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

  const GalaIcons(this.assetName,
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
      'gala_icons',
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

  static const String gala_add = 'gala_add.svg';
  static const String gala_airplay = 'gala_airplay.svg';
  static const String gala_apple = 'gala_apple.svg';
  static const String gala_bag = 'gala_bag.svg';
  static const String gala_bell = 'gala_bell.svg';
  static const String gala_book = 'gala_book.svg';
  static const String gala_brochure = 'gala_brochure.svg';
  static const String gala_calendar = 'gala_calendar.svg';
  static const String gala_chart = 'gala_chart.svg';
  static const String gala_chat = 'gala_chat.svg';
  static const String gala_clock = 'gala_clock.svg';
  static const String gala_copy = 'gala_copy.svg';
  static const String gala_data = 'gala_data.svg';
  static const String gala_display = 'gala_display.svg';
  static const String gala_editor = 'gala_editor.svg';
  static const String gala_file_code1 = 'gala_file_code1.svg';
  static const String gala_file_code2 = 'gala_file_code2.svg';
  static const String gala_file_csv = 'gala_file_csv.svg';
  static const String gala_file_doc = 'gala_file_doc.svg';
  static const String gala_file_error = 'gala_file_error.svg';
  static const String gala_file_script = 'gala_file_script.svg';
  static const String gala_file_text = 'gala_file_text.svg';
  static const String gala_file = 'gala_file.svg';
  static const String gala_folder = 'gala_folder.svg';
  static const String gala_globe = 'gala_globe.svg';
  static const String gala_help = 'gala_help.svg';
  static const String gala_image = 'gala_image.svg';
  static const String gala_issue = 'gala_issue.svg';
  static const String gala_layer = 'gala_layer.svg';
  static const String gala_lock = 'gala_lock.svg';
  static const String gala_menu_left = 'gala_menu_left.svg';
  static const String gala_menu_right = 'gala_menu_right.svg';
  static const String gala_mouse = 'gala_mouse.svg';
  static const String gala_multi = 'gala_multi.svg';
  static const String gala_orbit = 'gala_orbit.svg';
  static const String gala_portrait1 = 'gala_portrait1.svg';
  static const String gala_portrait2 = 'gala_portrait2.svg';
  static const String gala_radar = 'gala_radar.svg';
  static const String gala_remove = 'gala_remove.svg';
  static const String gala_search = 'gala_search.svg';
  static const String gala_secure = 'gala_secure.svg';
  static const String gala_select = 'gala_select.svg';
  static const String gala_settings = 'gala_settings.svg';
  static const String gala_shield = 'gala_shield.svg';
  static const String gala_store = 'gala_store.svg';
  static const String gala_terminal = 'gala_terminal.svg';
  static const String gala_tv = 'gala_tv.svg';
  static const String gala_unlock = 'gala_unlock.svg';
  static const String gala_usb = 'gala_usb.svg';
  static const String gala_video = 'gala_video.svg';
  static const String gala_window = 'gala_window.svg';
}
