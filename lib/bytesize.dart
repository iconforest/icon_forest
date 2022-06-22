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

  /// map activity to code point activity
  static const String activity = 'activity';

  /// map alert to code point alert
  static const String alert = 'alert';

  /// map archive to code point archive
  static const String archive = 'archive';

  /// map arrow_bottom to code point arrow_bottom
  static const String arrow_bottom = 'arrow_bottom';

  /// map arrow_left to code point arrow_left
  static const String arrow_left = 'arrow_left';

  /// map arrow_right to code point arrow_right
  static const String arrow_right = 'arrow_right';

  /// map arrow_top to code point arrow_top
  static const String arrow_top = 'arrow_top';

  /// map backwards to code point backwards
  static const String backwards = 'backwards';

  /// map bag to code point bag
  static const String bag = 'bag';

  /// map ban to code point ban
  static const String ban = 'ban';

  /// map bell to code point bell
  static const String bell = 'bell';

  /// map book to code point book
  static const String book = 'book';

  /// map bookmark to code point bookmark
  static const String bookmark = 'bookmark';

  /// map calendar to code point calendar
  static const String calendar = 'calendar';

  /// map camera to code point camera
  static const String camera = 'camera';

  /// map caret_bottom to code point caret_bottom
  static const String caret_bottom = 'caret_bottom';

  /// map caret_left to code point caret_left
  static const String caret_left = 'caret_left';

  /// map caret_right to code point caret_right
  static const String caret_right = 'caret_right';

  /// map caret_top to code point caret_top
  static const String caret_top = 'caret_top';

  /// map cart to code point cart
  static const String cart = 'cart';

  /// map checkmark to code point checkmark
  static const String checkmark = 'checkmark';

  /// map chevron_bottom to code point chevron_bottom
  static const String chevron_bottom = 'chevron_bottom';

  /// map chevron_left to code point chevron_left
  static const String chevron_left = 'chevron_left';

  /// map chevron_right to code point chevron_right
  static const String chevron_right = 'chevron_right';

  /// map chevron_top to code point chevron_top
  static const String chevron_top = 'chevron_top';

  /// map clipboard to code point clipboard
  static const String clipboard = 'clipboard';

  /// map clock to code point clock
  static const String clock = 'clock';

  /// map close to code point close
  static const String close = 'close';

  /// map code to code point code
  static const String code = 'code';

  /// map compose to code point compose
  static const String compose = 'compose';

  /// map creditcard to code point creditcard
  static const String creditcard = 'creditcard';

  /// map desktop to code point desktop
  static const String desktop = 'desktop';

  /// map download to code point download
  static const String download = 'download';

  /// map edit to code point edit
  static const String edit = 'edit';

  /// map eject to code point eject
  static const String eject = 'eject';

  /// map ellipsis_horizontal to code point ellipsis_horizontal
  static const String ellipsis_horizontal = 'ellipsis_horizontal';

  /// map ellipsis_vertical to code point ellipsis_vertical
  static const String ellipsis_vertical = 'ellipsis_vertical';

  /// map end to code point end
  static const String end = 'end';

  /// map export_ to code point export
  static const String export_ = 'export';

  /// map external_ to code point external
  static const String external_ = 'external';

  /// map eye to code point eye
  static const String eye = 'eye';

  /// map feed to code point feed
  static const String feed = 'feed';

  /// map file to code point file
  static const String file = 'file';

  /// map filter to code point filter
  static const String filter = 'filter';

  /// map flag to code point flag
  static const String flag = 'flag';

  /// map folder_open to code point folder_open
  static const String folder_open = 'folder_open';

  /// map folder to code point folder
  static const String folder = 'folder';

  /// map forwards to code point forwards
  static const String forwards = 'forwards';

  /// map fullscreen_exit to code point fullscreen_exit
  static const String fullscreen_exit = 'fullscreen_exit';

  /// map fullscreen to code point fullscreen
  static const String fullscreen = 'fullscreen';

  /// map gift to code point gift
  static const String gift = 'gift';

  /// map github to code point github
  static const String github = 'github';

  /// map heart to code point heart
  static const String heart = 'heart';

  /// map home to code point home
  static const String home = 'home';

  /// map import_ to code point import
  static const String import_ = 'import';

  /// map inbox to code point inbox
  static const String inbox = 'inbox';

  /// map info to code point info
  static const String info = 'info';

  /// map lightning to code point lightning
  static const String lightning = 'lightning';

  /// map link to code point link
  static const String link = 'link';

  /// map location to code point location
  static const String location = 'location';

  /// map lock to code point lock
  static const String lock = 'lock';

  /// map mail to code point mail
  static const String mail = 'mail';

  /// map menu to code point menu
  static const String menu = 'menu';

  /// map message to code point message
  static const String message = 'message';

  /// map microphone to code point microphone
  static const String microphone = 'microphone';

  /// map minus to code point minus
  static const String minus = 'minus';

  /// map mobile to code point mobile
  static const String mobile = 'mobile';

  /// map moon to code point moon
  static const String moon = 'moon';

  /// map move to code point move
  static const String move = 'move';

  /// map music to code point music
  static const String music = 'music';

  /// map mute to code point mute
  static const String mute = 'mute';

  /// map options to code point options
  static const String options = 'options';

  /// map paperclip to code point paperclip
  static const String paperclip = 'paperclip';

  /// map pause to code point pause
  static const String pause = 'pause';

  /// map photo to code point photo
  static const String photo = 'photo';

  /// map play to code point play
  static const String play = 'play';

  /// map plus to code point plus
  static const String plus = 'plus';

  /// map portfolio to code point portfolio
  static const String portfolio = 'portfolio';

  /// map print to code point print
  static const String print = 'print';

  /// map reload to code point reload
  static const String reload = 'reload';

  /// map reply to code point reply
  static const String reply = 'reply';

  /// map search to code point search
  static const String search = 'search';

  /// map send to code point send
  static const String send = 'send';

  /// map settings to code point settings
  static const String settings = 'settings';

  /// map sign_in to code point sign_in
  static const String sign_in = 'sign_in';

  /// map sign_out to code point sign_out
  static const String sign_out = 'sign_out';

  /// map star to code point star
  static const String star = 'star';

  /// map start to code point start
  static const String start = 'start';

  /// map tag to code point tag
  static const String tag = 'tag';

  /// map telephone to code point telephone
  static const String telephone = 'telephone';

  /// map trash to code point trash
  static const String trash = 'trash';

  /// map twitter to code point twitter
  static const String twitter = 'twitter';

  /// map unlock to code point unlock
  static const String unlock = 'unlock';

  /// map upload to code point upload
  static const String upload = 'upload';

  /// map user to code point user
  static const String user = 'user';

  /// map video to code point video
  static const String video = 'video';

  /// map volume to code point volume
  static const String volume = 'volume';

  /// map work to code point work
  static const String work = 'work';

  /// map zoom_in to code point zoom_in
  static const String zoom_in = 'zoom_in';

  /// map zoom_out to code point zoom_out
  static const String zoom_out = 'zoom_out';

  /// map zoom_reset to code point zoom_reset
  static const String zoom_reset = 'zoom_reset';
}
