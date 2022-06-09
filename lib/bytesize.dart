import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// Bytesize icons (101 icons)
///
/// - build svg for bytesize icon libraries
/// App crypto icons (30 icons)
///
/// - build svg for app_crypto_icons icon libraries
/// - constants link to svg icon resources
class Bytesize extends StatelessWidget {
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

  const Bytesize(this.assetName,
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
      'bytesize',
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

  static const String activity = 'activity.svg';
  static const String alert = 'alert.svg';
  static const String archive = 'archive.svg';
  static const String arrow_bottom = 'arrow_bottom.svg';
  static const String arrow_left = 'arrow_left.svg';
  static const String arrow_right = 'arrow_right.svg';
  static const String arrow_top = 'arrow_top.svg';
  static const String backwards = 'backwards.svg';
  static const String bag = 'bag.svg';
  static const String ban = 'ban.svg';
  static const String bell = 'bell.svg';
  static const String book = 'book.svg';
  static const String bookmark = 'bookmark.svg';
  static const String calendar = 'calendar.svg';
  static const String camera = 'camera.svg';
  static const String caret_bottom = 'caret_bottom.svg';
  static const String caret_left = 'caret_left.svg';
  static const String caret_right = 'caret_right.svg';
  static const String caret_top = 'caret_top.svg';
  static const String cart = 'cart.svg';
  static const String checkmark = 'checkmark.svg';
  static const String chevron_bottom = 'chevron_bottom.svg';
  static const String chevron_left = 'chevron_left.svg';
  static const String chevron_right = 'chevron_right.svg';
  static const String chevron_top = 'chevron_top.svg';
  static const String clipboard = 'clipboard.svg';
  static const String clock = 'clock.svg';
  static const String close = 'close.svg';
  static const String code = 'code.svg';
  static const String compose = 'compose.svg';
  static const String creditcard = 'creditcard.svg';
  static const String desktop = 'desktop.svg';
  static const String download = 'download.svg';
  static const String edit = 'edit.svg';
  static const String eject = 'eject.svg';
  static const String ellipsis_horizontal = 'ellipsis_horizontal.svg';
  static const String ellipsis_vertical = 'ellipsis_vertical.svg';
  static const String end = 'end.svg';
  static const String export = 'export.svg';
  static const String external = 'external.svg';
  static const String eye = 'eye.svg';
  static const String feed = 'feed.svg';
  static const String file = 'file.svg';
  static const String filter = 'filter.svg';
  static const String flag = 'flag.svg';
  static const String folder_open = 'folder_open.svg';
  static const String folder = 'folder.svg';
  static const String forwards = 'forwards.svg';
  static const String fullscreen_exit = 'fullscreen_exit.svg';
  static const String fullscreen = 'fullscreen.svg';
  static const String gift = 'gift.svg';
  static const String github = 'github.svg';
  static const String heart = 'heart.svg';
  static const String home = 'home.svg';
  static const String import = 'import.svg';
  static const String inbox = 'inbox.svg';
  static const String info = 'info.svg';
  static const String lightning = 'lightning.svg';
  static const String link = 'link.svg';
  static const String location = 'location.svg';
  static const String lock = 'lock.svg';
  static const String mail = 'mail.svg';
  static const String menu = 'menu.svg';
  static const String message = 'message.svg';
  static const String microphone = 'microphone.svg';
  static const String minus = 'minus.svg';
  static const String mobile = 'mobile.svg';
  static const String moon = 'moon.svg';
  static const String move = 'move.svg';
  static const String music = 'music.svg';
  static const String mute = 'mute.svg';
  static const String options = 'options.svg';
  static const String paperclip = 'paperclip.svg';
  static const String pause = 'pause.svg';
  static const String photo = 'photo.svg';
  static const String play = 'play.svg';
  static const String plus = 'plus.svg';
  static const String portfolio = 'portfolio.svg';
  static const String print = 'print.svg';
  static const String reload = 'reload.svg';
  static const String reply = 'reply.svg';
  static const String search = 'search.svg';
  static const String send = 'send.svg';
  static const String settings = 'settings.svg';
  static const String sign_in = 'sign_in.svg';
  static const String sign_out = 'sign_out.svg';
  static const String star = 'star.svg';
  static const String start = 'start.svg';
  static const String tag = 'tag.svg';
  static const String telephone = 'telephone.svg';
  static const String trash = 'trash.svg';
  static const String twitter = 'twitter.svg';
  static const String unlock = 'unlock.svg';
  static const String upload = 'upload.svg';
  static const String user = 'user.svg';
  static const String video = 'video.svg';
  static const String volume = 'volume.svg';
  static const String work = 'work.svg';
  static const String zoom_in = 'zoom_in.svg';
  static const String zoom_out = 'zoom_out.svg';
  static const String zoom_reset = 'zoom_reset.svg';
}
