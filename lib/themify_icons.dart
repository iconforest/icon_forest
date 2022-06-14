import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// Themify icons (352 icons)
///
/// - build svg for themify_icons icon libraries
/// - constants link to svg icon resources
class ThemifyIcons extends StatelessWidget {
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

  const ThemifyIcons(this.assetName,
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
      'themify_icons',
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

  static const String agenda = 'agenda.svg';
  static const String alarm_clock = 'alarm_clock.svg';
  static const String alert = 'alert.svg';
  static const String align_center = 'align_center.svg';
  static const String align_justify = 'align_justify.svg';
  static const String align_left = 'align_left.svg';
  static const String align_right = 'align_right.svg';
  static const String anchor = 'anchor.svg';
  static const String android = 'android.svg';
  static const String angle_double_down = 'angle_double_down.svg';
  static const String angle_double_left = 'angle_double_left.svg';
  static const String angle_double_right = 'angle_double_right.svg';
  static const String angle_double_up = 'angle_double_up.svg';
  static const String angle_down = 'angle_down.svg';
  static const String angle_left = 'angle_left.svg';
  static const String angle_right = 'angle_right.svg';
  static const String angle_up = 'angle_up.svg';
  static const String announcement = 'announcement.svg';
  static const String apple = 'apple.svg';
  static const String archive = 'archive.svg';
  static const String arrow_circle_down = 'arrow_circle_down.svg';
  static const String arrow_circle_left = 'arrow_circle_left.svg';
  static const String arrow_circle_right = 'arrow_circle_right.svg';
  static const String arrow_circle_up = 'arrow_circle_up.svg';
  static const String arrow_down = 'arrow_down.svg';
  static const String arrow_left = 'arrow_left.svg';
  static const String arrow_right = 'arrow_right.svg';
  static const String arrow_top_left = 'arrow_top_left.svg';
  static const String arrow_top_right = 'arrow_top_right.svg';
  static const String arrow_up = 'arrow_up.svg';
  static const String arrow = 'arrow.svg';
  static const String arrows_corner = 'arrows_corner.svg';
  static const String arrows_horizontal = 'arrows_horizontal.svg';
  static const String arrows_vertical = 'arrows_vertical.svg';
  static const String back_left = 'back_left.svg';
  static const String back_right = 'back_right.svg';
  static const String bag = 'bag.svg';
  static const String bar_chart_alt = 'bar_chart_alt.svg';
  static const String bar_chart = 'bar_chart.svg';
  static const String basketball = 'basketball.svg';
  static const String bell = 'bell.svg';
  static const String blackboard = 'blackboard.svg';
  static const String bolt_alt = 'bolt_alt.svg';
  static const String bolt = 'bolt.svg';
  static const String book = 'book.svg';
  static const String bookmark_alt = 'bookmark_alt.svg';
  static const String bookmark = 'bookmark.svg';
  static const String briefcase = 'briefcase.svg';
  static const String brush_alt = 'brush_alt.svg';
  static const String brush = 'brush.svg';
  static const String calendar = 'calendar.svg';
  static const String camera = 'camera.svg';
  static const String car = 'car.svg';
  static const String check_box = 'check_box.svg';
  static const String check = 'check.svg';
  static const String clip = 'clip.svg';
  static const String clipboard = 'clipboard.svg';
  static const String close = 'close.svg';
  static const String cloud_down = 'cloud_down.svg';
  static const String cloud_up = 'cloud_up.svg';
  static const String cloud = 'cloud.svg';
  static const String comment_alt = 'comment_alt.svg';
  static const String comment = 'comment.svg';
  static const String comments_smiley = 'comments_smiley.svg';
  static const String comments = 'comments.svg';
  static const String control_backward = 'control_backward.svg';
  static const String control_eject = 'control_eject.svg';
  static const String control_forward = 'control_forward.svg';
  static const String control_pause = 'control_pause.svg';
  static const String control_play = 'control_play.svg';
  static const String control_record = 'control_record.svg';
  static const String control_shuffle = 'control_shuffle.svg';
  static const String control_skip_backward = 'control_skip_backward.svg';
  static const String control_skip_forward = 'control_skip_forward.svg';
  static const String control_stop = 'control_stop.svg';
  static const String credit_card = 'credit_card.svg';
  static const String crown = 'crown.svg';
  static const String css3 = 'css3.svg';
  static const String cup = 'cup.svg';
  static const String cut = 'cut.svg';
  static const String dashboard = 'dashboard.svg';
  static const String desktop = 'desktop.svg';
  static const String direction_alt = 'direction_alt.svg';
  static const String direction = 'direction.svg';
  static const String download = 'download.svg';
  static const String dribbble = 'dribbble.svg';
  static const String dropbox_alt = 'dropbox_alt.svg';
  static const String dropbox = 'dropbox.svg';
  static const String drupal = 'drupal.svg';
  static const String email = 'email.svg';
  static const String envelope = 'envelope.svg';
  static const String eraser = 'eraser.svg';
  static const String exchange_vertical = 'exchange_vertical.svg';
  static const String export = 'export.svg';
  static const String eye = 'eye.svg';
  static const String face_sad = 'face_sad.svg';
  static const String face_smile = 'face_smile.svg';
  static const String facebook = 'facebook.svg';
  static const String file = 'file.svg';
  static const String files = 'files.svg';
  static const String filter = 'filter.svg';
  static const String flag_alt_2 = 'flag_alt_2.svg';
  static const String flag_alt = 'flag_alt.svg';
  static const String flag = 'flag.svg';
  static const String flickr_alt = 'flickr_alt.svg';
  static const String flickr = 'flickr.svg';
  static const String folder = 'folder.svg';
  static const String fullscreen = 'fullscreen.svg';
  static const String gallery = 'gallery.svg';
  static const String game = 'game.svg';
  static const String gift = 'gift.svg';
  static const String github = 'github.svg';
  static const String google = 'google.svg';
  static const String hand_drag = 'hand_drag.svg';
  static const String hand_open = 'hand_open.svg';
  static const String hand_point_down = 'hand_point_down.svg';
  static const String hand_point_left = 'hand_point_left.svg';
  static const String hand_point_right = 'hand_point_right.svg';
  static const String hand_point_up = 'hand_point_up.svg';
  static const String hand_stop = 'hand_stop.svg';
  static const String harddrive = 'harddrive.svg';
  static const String harddrives = 'harddrives.svg';
  static const String headphone_alt = 'headphone_alt.svg';
  static const String headphone = 'headphone.svg';
  static const String heart_broken = 'heart_broken.svg';
  static const String heart = 'heart.svg';
  static const String help_alt = 'help_alt.svg';
  static const String help = 'help.svg';
  static const String home = 'home.svg';
  static const String html5 = 'html5.svg';
  static const String hummer = 'hummer.svg';
  static const String id_badge = 'id_badge.svg';
  static const String image = 'image.svg';
  static const String import = 'import.svg';
  static const String infinite = 'infinite.svg';
  static const String info_alt = 'info_alt.svg';
  static const String info = 'info.svg';
  static const String ink_pen = 'ink_pen.svg';
  static const String instagram = 'instagram.svg';
  static const String Italic = 'Italic.svg';
  static const String joomla = 'joomla.svg';
  static const String jsfiddle = 'jsfiddle.svg';
  static const String key_ = 'key.svg';
  static const String layers_alt = 'layers_alt.svg';
  static const String layers = 'layers.svg';
  static const String layout_accordion_list = 'layout_accordion_list.svg';
  static const String layout_accordion_merged = 'layout_accordion_merged.svg';
  static const String layout_accordion_separated =
      'layout_accordion_separated.svg';
  static const String layout_column2_alt = 'layout_column2_alt.svg';
  static const String layout_column2 = 'layout_column2.svg';
  static const String layout_column3_alt = 'layout_column3_alt.svg';
  static const String layout_column3 = 'layout_column3.svg';
  static const String layout_column4_alt = 'layout_column4_alt.svg';
  static const String layout_column4 = 'layout_column4.svg';
  static const String layout_cta_btn_left = 'layout_cta_btn_left.svg';
  static const String layout_cta_btn_right = 'layout_cta_btn_right.svg';
  static const String layout_cta_center = 'layout_cta_center.svg';
  static const String layout_cta_left = 'layout_cta_left.svg';
  static const String layout_cta_right = 'layout_cta_right.svg';
  static const String layout_grid2_alt = 'layout_grid2_alt.svg';
  static const String layout_grid2_thumb = 'layout_grid2_thumb.svg';
  static const String layout_grid2 = 'layout_grid2.svg';
  static const String layout_grid3_alt = 'layout_grid3_alt.svg';
  static const String layout_grid3 = 'layout_grid3.svg';
  static const String layout_grid4_alt = 'layout_grid4_alt.svg';
  static const String layout_grid4 = 'layout_grid4.svg';
  static const String layout_line_solid = 'layout_line_solid.svg';
  static const String layout_list_large_image = 'layout_list_large_image.svg';
  static const String layout_list_post = 'layout_list_post.svg';
  static const String layout_list_thumb_alt = 'layout_list_thumb_alt.svg';
  static const String layout_list_thumb = 'layout_list_thumb.svg';
  static const String layout_media_center_alt = 'layout_media_center_alt.svg';
  static const String layout_media_center = 'layout_media_center.svg';
  static const String layout_media_left_alt = 'layout_media_left_alt.svg';
  static const String layout_media_left = 'layout_media_left.svg';
  static const String layout_media_overlay_alt_2 =
      'layout_media_overlay_alt_2.svg';
  static const String layout_media_overlay_alt = 'layout_media_overlay_alt.svg';
  static const String layout_media_overlay = 'layout_media_overlay.svg';
  static const String layout_media_right_alt = 'layout_media_right_alt.svg';
  static const String layout_media_right = 'layout_media_right.svg';
  static const String layout_menu_full = 'layout_menu_full.svg';
  static const String layout_menu_separated = 'layout_menu_separated.svg';
  static const String layout_menu_v = 'layout_menu_v.svg';
  static const String layout_menu = 'layout_menu.svg';
  static const String layout_placeholder = 'layout_placeholder.svg';
  static const String layout_sidebar_2 = 'layout_sidebar_2.svg';
  static const String layout_sidebar_left = 'layout_sidebar_left.svg';
  static const String layout_sidebar_none = 'layout_sidebar_none.svg';
  static const String layout_sidebar_right = 'layout_sidebar_right.svg';
  static const String layout_slider_alt = 'layout_slider_alt.svg';
  static const String layout_slider = 'layout_slider.svg';
  static const String layout_tab_min = 'layout_tab_min.svg';
  static const String layout_tab_v = 'layout_tab_v.svg';
  static const String layout_tab_window = 'layout_tab_window.svg';
  static const String layout_tab = 'layout_tab.svg';
  static const String layout_width_default_alt = 'layout_width_default_alt.svg';
  static const String layout_width_default = 'layout_width_default.svg';
  static const String layout_width_full = 'layout_width_full.svg';
  static const String layout = 'layout.svg';
  static const String light_bulb = 'light_bulb.svg';
  static const String line_dashed = 'line_dashed.svg';
  static const String line_dotted = 'line_dotted.svg';
  static const String line_double = 'line_double.svg';
  static const String link = 'link.svg';
  static const String linkedin = 'linkedin.svg';
  static const String linux = 'linux.svg';
  static const String list_ol = 'list_ol.svg';
  static const String list = 'list.svg';
  static const String location_arrow = 'location_arrow.svg';
  static const String location_pin = 'location_pin.svg';
  static const String lock = 'lock.svg';
  static const String loop = 'loop.svg';
  static const String magnet = 'magnet.svg';
  static const String map_alt = 'map_alt.svg';
  static const String map = 'map.svg';
  static const String marker_alt = 'marker_alt.svg';
  static const String marker = 'marker.svg';
  static const String medall_alt = 'medall_alt.svg';
  static const String medall = 'medall.svg';
  static const String menu_alt = 'menu_alt.svg';
  static const String menu = 'menu.svg';
  static const String microphone_alt = 'microphone_alt.svg';
  static const String microphone = 'microphone.svg';
  static const String microsoft_alt = 'microsoft_alt.svg';
  static const String microsoft = 'microsoft.svg';
  static const String minus = 'minus.svg';
  static const String mobile = 'mobile.svg';
  static const String money = 'money.svg';
  static const String more_alt = 'more_alt.svg';
  static const String more = 'more.svg';
  static const String mouse_alt = 'mouse_alt.svg';
  static const String mouse = 'mouse.svg';
  static const String music_alt = 'music_alt.svg';
  static const String music = 'music.svg';
  static const String na = 'na.svg';
  static const String new_window = 'new_window.svg';
  static const String notepad = 'notepad.svg';
  static const String package_ = 'package.svg';
  static const String paint_bucket = 'paint_bucket.svg';
  static const String paint_roller = 'paint_roller.svg';
  static const String palette = 'palette.svg';
  static const String panel = 'panel.svg';
  static const String paragraph = 'paragraph.svg';
  static const String pencil_alt = 'pencil_alt.svg';
  static const String pencil_alt2 = 'pencil_alt2.svg';
  static const String pencil = 'pencil.svg';
  static const String pie_chart = 'pie_chart.svg';
  static const String pin_alt = 'pin_alt.svg';
  static const String pin = 'pin.svg';
  static const String pin2 = 'pin2.svg';
  static const String pinterest_alt = 'pinterest_alt.svg';
  static const String pinterest = 'pinterest.svg';
  static const String plug = 'plug.svg';
  static const String plus = 'plus.svg';
  static const String power_off = 'power_off.svg';
  static const String printer = 'printer.svg';
  static const String pulse = 'pulse.svg';
  static const String quote_left = 'quote_left.svg';
  static const String quote_right = 'quote_right.svg';
  static const String receipt = 'receipt.svg';
  static const String reddit = 'reddit.svg';
  static const String reload = 'reload.svg';
  static const String rocket = 'rocket.svg';
  static const String rss_alt = 'rss_alt.svg';
  static const String rss = 'rss.svg';
  static const String ruler_alt_2 = 'ruler_alt_2.svg';
  static const String ruler_alt = 'ruler_alt.svg';
  static const String ruler_pencil = 'ruler_pencil.svg';
  static const String ruler = 'ruler.svg';
  static const String save_alt = 'save_alt.svg';
  static const String save = 'save.svg';
  static const String search = 'search.svg';
  static const String server = 'server.svg';
  static const String settings = 'settings.svg';
  static const String share_alt = 'share_alt.svg';
  static const String share = 'share.svg';
  static const String sharethis_alt = 'sharethis_alt.svg';
  static const String sharethis = 'sharethis.svg';
  static const String shield = 'shield.svg';
  static const String shift_left_alt = 'shift_left_alt.svg';
  static const String shift_left = 'shift_left.svg';
  static const String shift_right_alt = 'shift_right_alt.svg';
  static const String shift_right = 'shift_right.svg';
  static const String shine = 'shine.svg';
  static const String shopping_cart_full = 'shopping_cart_full.svg';
  static const String shopping_cart = 'shopping_cart.svg';
  static const String shortcode = 'shortcode.svg';
  static const String signal = 'signal.svg';
  static const String skype = 'skype.svg';
  static const String slice = 'slice.svg';
  static const String smallcap = 'smallcap.svg';
  static const String soundcloud = 'soundcloud.svg';
  static const String split_h = 'split_h.svg';
  static const String split_v_alt = 'split_v_alt.svg';
  static const String split_v = 'split_v.svg';
  static const String spray = 'spray.svg';
  static const String stack_overflow = 'stack_overflow.svg';
  static const String stamp = 'stamp.svg';
  static const String star = 'star.svg';
  static const String stats_down = 'stats_down.svg';
  static const String stats_up = 'stats_up.svg';
  static const String support = 'support.svg';
  static const String tablet = 'tablet.svg';
  static const String tag = 'tag.svg';
  static const String target = 'target.svg';
  static const String text = 'text.svg';
  static const String themify_favicon_alt = 'themify_favicon_alt.svg';
  static const String themify_favicon = 'themify_favicon.svg';
  static const String themify_logo = 'themify_logo.svg';
  static const String thought = 'thought.svg';
  static const String thumb_down = 'thumb_down.svg';
  static const String thumb_up = 'thumb_up.svg';
  static const String ticket = 'ticket.svg';
  static const String time = 'time.svg';
  static const String timer = 'timer.svg';
  static const String trash = 'trash.svg';
  static const String trello = 'trello.svg';
  static const String truck = 'truck.svg';
  static const String tumblr_alt = 'tumblr_alt.svg';
  static const String tumblr = 'tumblr.svg';
  static const String twitter_alt = 'twitter_alt.svg';
  static const String twitter = 'twitter.svg';
  static const String underline = 'underline.svg';
  static const String unlink = 'unlink.svg';
  static const String unlock = 'unlock.svg';
  static const String upload = 'upload.svg';
  static const String uppercase = 'uppercase.svg';
  static const String user = 'user.svg';
  static const String vector = 'vector.svg';
  static const String video_camera = 'video_camera.svg';
  static const String video_clapper = 'video_clapper.svg';
  static const String view_grid = 'view_grid.svg';
  static const String view_list_alt = 'view_list_alt.svg';
  static const String view_list = 'view_list.svg';
  static const String vimeo_alt = 'vimeo_alt.svg';
  static const String vimeo = 'vimeo.svg';
  static const String volume = 'volume.svg';
  static const String wallet = 'wallet.svg';
  static const String wand = 'wand.svg';
  static const String wheelchair = 'wheelchair.svg';
  static const String widget_alt = 'widget_alt.svg';
  static const String widget = 'widget.svg';
  static const String widgetized = 'widgetized.svg';
  static const String window = 'window.svg';
  static const String wordpress = 'wordpress.svg';
  static const String world = 'world.svg';
  static const String write = 'write.svg';
  static const String yahoo = 'yahoo.svg';
  static const String youtube = 'youtube.svg';
  static const String zip = 'zip.svg';
  static const String zoom_in = 'zoom_in.svg';
  static const String zoom_out = 'zoom_out.svg';
}
