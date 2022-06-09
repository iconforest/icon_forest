import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// CharmIcons icons (250 icons)
///
/// - build svg for charmIcons icon libraries
/// App crypto icons (30 icons)
///
/// - build svg for app_crypto_icons icon libraries
/// - constants link to svg icon resources
class CharmIcons extends StatelessWidget {
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

  const CharmIcons(this.assetName,
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
      'charm_icons',
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

  static const String anchor = 'anchor.svg';
  static const String apps_minus = 'apps_minus.svg';
  static const String apps_plus = 'apps_plus.svg';
  static const String apps = 'apps.svg';
  static const String archive = 'archive.svg';
  static const String arrow_down_left = 'arrow_down_left.svg';
  static const String arrow_down_right = 'arrow_down_right.svg';
  static const String arrow_down = 'arrow_down.svg';
  static const String arrow_left = 'arrow_left.svg';
  static const String arrow_right = 'arrow_right.svg';
  static const String arrow_up_left = 'arrow_up_left.svg';
  static const String arrow_up_right = 'arrow_up_right.svg';
  static const String arrow_up = 'arrow_up.svg';
  static const String at_sign = 'at_sign.svg';
  static const String atom = 'atom.svg';
  static const String bell_slash = 'bell_slash.svg';
  static const String bell = 'bell.svg';
  static const String bin = 'bin.svg';
  static const String binary = 'binary.svg';
  static const String block = 'block.svg';
  static const String bluetooth_connected = 'bluetooth_connected.svg';
  static const String bluetooth_searching = 'bluetooth_searching.svg';
  static const String bluetooth_slash = 'bluetooth_slash.svg';
  static const String bluetooth = 'bluetooth.svg';
  static const String book_open = 'book_open.svg';
  static const String book = 'book.svg';
  static const String bookmark = 'bookmark.svg';
  static const String briefcase = 'briefcase.svg';
  static const String bug = 'bug.svg';
  static const String calendar = 'calendar.svg';
  static const String camera_video_slash = 'camera_video_slash.svg';
  static const String camera_video = 'camera_video.svg';
  static const String camera = 'camera.svg';
  static const String candy = 'candy.svg';
  static const String cards = 'cards.svg';
  static const String cast = 'cast.svg';
  static const String certificate = 'certificate.svg';
  static const String chart_bar = 'chart_bar.svg';
  static const String chart_line = 'chart_line.svg';
  static const String chevron_down = 'chevron_down.svg';
  static const String chevron_left = 'chevron_left.svg';
  static const String chevron_right = 'chevron_right.svg';
  static const String chevron_up = 'chevron_up.svg';
  static const String chevrons_down = 'chevrons_down.svg';
  static const String chevrons_left = 'chevrons_left.svg';
  static const String chevrons_right = 'chevrons_right.svg';
  static const String chevrons_up_down = 'chevrons_up_down.svg';
  static const String chevrons_up = 'chevrons_up.svg';
  static const String chip = 'chip.svg';
  static const String circle_cross = 'circle_cross.svg';
  static const String circle_minus = 'circle_minus.svg';
  static const String circle_tick = 'circle_tick.svg';
  static const String circle_warning = 'circle_warning.svg';
  static const String circle = 'circle.svg';
  static const String clipboard_tick = 'clipboard_tick.svg';
  static const String clipboard = 'clipboard.svg';
  static const String clock_alarm = 'clock_alarm.svg';
  static const String clock = 'clock.svg';
  static const String cloud = 'cloud.svg';
  static const String clover = 'clover.svg';
  static const String code = 'code.svg';
  static const String coffee = 'coffee.svg';
  static const String cog = 'cog.svg';
  static const String compass = 'compass.svg';
  static const String conical_flask = 'conical_flask.svg';
  static const String container = 'container.svg';
  static const String copy = 'copy.svg';
  static const String copyleft = 'copyleft.svg';
  static const String copyright = 'copyright.svg';
  static const String credit_card = 'credit_card.svg';
  static const String crop = 'crop.svg';
  static const String cross = 'cross.svg';
  static const String crosshair = 'crosshair.svg';
  static const String cube = 'cube.svg';
  static const String database = 'database.svg';
  static const String diamond = 'diamond.svg';
  static const String diff = 'diff.svg';
  static const String disc = 'disc.svg';
  static const String download = 'download.svg';
  static const String droplet = 'droplet.svg';
  static const String eye_slash = 'eye_slash.svg';
  static const String eye = 'eye.svg';
  static const String face_frown = 'face_frown.svg';
  static const String face_neutral = 'face_neutral.svg';
  static const String face_smile = 'face_smile.svg';
  static const String file_binary = 'file_binary.svg';
  static const String file_code = 'file_code.svg';
  static const String file_symlink = 'file_symlink.svg';
  static const String file = 'file.svg';
  static const String files = 'files.svg';
  static const String filter = 'filter.svg';
  static const String flag = 'flag.svg';
  static const String flame = 'flame.svg';
  static const String floppy_disk = 'floppy_disk.svg';
  static const String folder_symlink = 'folder_symlink.svg';
  static const String folder = 'folder.svg';
  static const String folders = 'folders.svg';
  static const String forward = 'forward.svg';
  static const String gamepad = 'gamepad.svg';
  static const String gem = 'gem.svg';
  static const String gift = 'gift.svg';
  static const String git_branch = 'git_branch.svg';
  static const String git_cherry_pick = 'git_cherry_pick.svg';
  static const String git_commit = 'git_commit.svg';
  static const String git_compare = 'git_compare.svg';
  static const String git_fork = 'git_fork.svg';
  static const String git_merge = 'git_merge.svg';
  static const String git_request_cross = 'git_request_cross.svg';
  static const String git_request_draft = 'git_request_draft.svg';
  static const String git_request = 'git_request.svg';
  static const String github = 'github.svg';
  static const String gitlab = 'gitlab.svg';
  static const String globe = 'globe.svg';
  static const String grab_horizontal = 'grab_horizontal.svg';
  static const String grab_vertical = 'grab_vertical.svg';
  static const String graduate_cap = 'graduate_cap.svg';
  static const String hash = 'hash.svg';
  static const String headphones = 'headphones.svg';
  static const String heart = 'heart.svg';
  static const String help = 'help.svg';
  static const String hexagon = 'hexagon.svg';
  static const String home = 'home.svg';
  static const String hourglass = 'hourglass.svg';
  static const String id = 'id.svg';
  static const String image = 'image.svg';
  static const String inbox = 'inbox.svg';
  static const String infinity = 'infinity.svg';
  static const String info = 'info.svg';
  static const String key_ = 'key.svg';
  static const String laptop = 'laptop.svg';
  static const String layout_columns = 'layout_columns.svg';
  static const String layout_dashboard = 'layout_dashboard.svg';
  static const String layout_grid = 'layout_grid.svg';
  static const String layout_list = 'layout_list.svg';
  static const String layout_rows = 'layout_rows.svg';
  static const String layout_sidebar = 'layout_sidebar.svg';
  static const String layout_stack_h = 'layout_stack_h.svg';
  static const String layout_stack_v = 'layout_stack_v.svg';
  static const String lightbulb = 'lightbulb.svg';
  static const String lightning_bolt = 'lightning_bolt.svg';
  static const String link_external = 'link_external.svg';
  static const String link_slash = 'link_slash.svg';
  static const String link = 'link.svg';
  static const String mail = 'mail.svg';
  static const String map_pin = 'map_pin.svg';
  static const String map = 'map.svg';
  static const String media_back = 'media_back.svg';
  static const String media_eject = 'media_eject.svg';
  static const String media_fast_forward = 'media_fast_forward.svg';
  static const String media_pause = 'media_pause.svg';
  static const String media_play = 'media_play.svg';
  static const String media_rewind = 'media_rewind.svg';
  static const String media_skip = 'media_skip.svg';
  static const String menu_hamburger = 'menu_hamburger.svg';
  static const String menu_kebab = 'menu_kebab.svg';
  static const String menu_meatball = 'menu_meatball.svg';
  static const String message = 'message.svg';
  static const String messages = 'messages.svg';
  static const String microphone = 'microphone.svg';
  static const String minus = 'minus.svg';
  static const String mobile = 'mobile.svg';
  static const String monitor = 'monitor.svg';
  static const String moon = 'moon.svg';
  static const String music = 'music.svg';
  static const String newspaper = 'newspaper.svg';
  static const String north_star = 'north_star.svg';
  static const String notes_cross = 'notes_cross.svg';
  static const String notes_tick = 'notes_tick.svg';
  static const String notes = 'notes.svg';
  static const String nut = 'nut.svg';
  static const String octagon_warning = 'octagon_warning.svg';
  static const String octagon = 'octagon.svg';
  static const String package_ = 'package.svg';
  static const String padlock = 'padlock.svg';
  static const String paper_plane = 'paper_plane.svg';
  static const String paperclip = 'paperclip.svg';
  static const String pencil = 'pencil.svg';
  static const String people = 'people.svg';
  static const String person = 'person.svg';
  static const String phone_call = 'phone_call.svg';
  static const String phone_cross = 'phone_cross.svg';
  static const String phone_forward = 'phone_forward.svg';
  static const String phone_incoming = 'phone_incoming.svg';
  static const String phone_outgoing = 'phone_outgoing.svg';
  static const String phone = 'phone.svg';
  static const String pin = 'pin.svg';
  static const String plant_pot = 'plant_pot.svg';
  static const String plus = 'plus.svg';
  static const String power = 'power.svg';
  static const String printer = 'printer.svg';
  static const String pulse = 'pulse.svg';
  static const String refresh = 'refresh.svg';
  static const String reply = 'reply.svg';
  static const String robot = 'robot.svg';
  static const String rocket = 'rocket.svg';
  static const String rotate_anti_clockwise = 'rotate_anti_clockwise.svg';
  static const String rotate_clockwise = 'rotate_clockwise.svg';
  static const String scales = 'scales.svg';
  static const String screen_maximise = 'screen_maximise.svg';
  static const String screen_minimise = 'screen_minimise.svg';
  static const String search = 'search.svg';
  static const String share = 'share.svg';
  static const String shield_cross = 'shield_cross.svg';
  static const String shield_keyhole = 'shield_keyhole.svg';
  static const String shield_tick = 'shield_tick.svg';
  static const String shield_warning = 'shield_warning.svg';
  static const String shield = 'shield.svg';
  static const String shopping_bag = 'shopping_bag.svg';
  static const String sign_in = 'sign_in.svg';
  static const String sign_out = 'sign_out.svg';
  static const String signpost = 'signpost.svg';
  static const String skull = 'skull.svg';
  static const String snowflake = 'snowflake.svg';
  static const String sound_down = 'sound_down.svg';
  static const String sound_mute = 'sound_mute.svg';
  static const String sound_up = 'sound_up.svg';
  static const String speaker = 'speaker.svg';
  static const String square_cross = 'square_cross.svg';
  static const String square_tick = 'square_tick.svg';
  static const String square = 'square.svg';
  static const String stack_pop = 'stack_pop.svg';
  static const String stack_push = 'stack_push.svg';
  static const String stack = 'stack.svg';
  static const String star = 'star.svg';
  static const String sticky_note = 'sticky_note.svg';
  static const String sun = 'sun.svg';
  static const String swap_horizontal = 'swap_horizontal.svg';
  static const String swap_vertical = 'swap_vertical.svg';
  static const String sword = 'sword.svg';
  static const String swords = 'swords.svg';
  static const String tablet = 'tablet.svg';
  static const String tag = 'tag.svg';
  static const String telescope = 'telescope.svg';
  static const String terminal = 'terminal.svg';
  static const String thumb_down = 'thumb_down.svg';
  static const String thumb_up = 'thumb_up.svg';
  static const String tick_double = 'tick_double.svg';
  static const String tick = 'tick.svg';
  static const String tree_fir = 'tree_fir.svg';
  static const String triangle = 'triangle.svg';
  static const String trophy = 'trophy.svg';
  static const String umbrella = 'umbrella.svg';
  static const String upload = 'upload.svg';
  static const String wifi_fair = 'wifi_fair.svg';
  static const String wifi_poor = 'wifi_poor.svg';
  static const String wifi_slash = 'wifi_slash.svg';
  static const String wifi_warning = 'wifi_warning.svg';
  static const String wifi = 'wifi.svg';
  static const String zoom_in = 'zoom_in.svg';
  static const String zoom_out = 'zoom_out.svg';
}
