import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// System uicons icons (420 icons)
///
/// - build svg for system_uicons icon libraries
/// - constants link to svg icon resources
class SystemUicons extends StatelessWidget {
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

  const SystemUicons(this.assetName,
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
      'system_uicons',
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

  static const String airplay = 'airplay.svg';
  static const String alarm_clock = 'alarm_clock.svg';
  static const String align_horizontal = 'align_horizontal.svg';
  static const String align_vertical = 'align_vertical.svg';
  static const String angle = 'angle.svg';
  static const String archive = 'archive.svg';
  static const String arrow_bottom_left = 'arrow_bottom_left.svg';
  static const String arrow_bottom_right = 'arrow_bottom_right.svg';
  static const String arrow_down_circle = 'arrow_down_circle.svg';
  static const String arrow_down = 'arrow_down.svg';
  static const String arrow_left_circle = 'arrow_left_circle.svg';
  static const String arrow_left = 'arrow_left.svg';
  static const String arrow_right_circle = 'arrow_right_circle.svg';
  static const String arrow_right = 'arrow_right.svg';
  static const String arrow_top_left = 'arrow_top_left.svg';
  static const String arrow_top_right = 'arrow_top_right.svg';
  static const String arrow_up_circle = 'arrow_up_circle.svg';
  static const String arrow_up = 'arrow_up.svg';
  static const String audio_wave = 'audio_wave.svg';
  static const String backspace = 'backspace.svg';
  static const String backward = 'backward.svg';
  static const String bag = 'bag.svg';
  static const String battery_75 = 'battery_75.svg';
  static const String battery_charging = 'battery_charging.svg';
  static const String battery_empty = 'battery_empty.svg';
  static const String battery_full = 'battery_full.svg';
  static const String battery_half = 'battery_half.svg';
  static const String battery_low = 'battery_low.svg';
  static const String bell_disabled = 'bell_disabled.svg';
  static const String bell_ringing = 'bell_ringing.svg';
  static const String bell_snooze = 'bell_snooze.svg';
  static const String bell = 'bell.svg';
  static const String bluetooth = 'bluetooth.svg';
  static const String book_closed = 'book_closed.svg';
  static const String book_text = 'book_text.svg';
  static const String book = 'book.svg';
  static const String bookmark_book = 'bookmark_book.svg';
  static const String bookmark = 'bookmark.svg';
  static const String box_download = 'box_download.svg';
  static const String box_open = 'box_open.svg';
  static const String box = 'box.svg';
  static const String branch = 'branch.svg';
  static const String briefcase = 'briefcase.svg';
  static const String browser_alt = 'browser_alt.svg';
  static const String browser = 'browser.svg';
  static const String button_add = 'button_add.svg';
  static const String button_minus = 'button_minus.svg';
  static const String calculator = 'calculator.svg';
  static const String calendar_add = 'calendar_add.svg';
  static const String calendar_date = 'calendar_date.svg';
  static const String calendar_day = 'calendar_day.svg';
  static const String calendar_days = 'calendar_days.svg';
  static const String calendar_last_day = 'calendar_last_day.svg';
  static const String calendar_month = 'calendar_month.svg';
  static const String calendar_move = 'calendar_move.svg';
  static const String calendar_remove = 'calendar_remove.svg';
  static const String calendar_split = 'calendar_split.svg';
  static const String calendar_week = 'calendar_week.svg';
  static const String calendar = 'calendar.svg';
  static const String camera_alt = 'camera_alt.svg';
  static const String camera_noflash_alt = 'camera_noflash_alt.svg';
  static const String camera_noflash = 'camera_noflash.svg';
  static const String camera = 'camera.svg';
  static const String capture = 'capture.svg';
  static const String card_timeline = 'card_timeline.svg';
  static const String card_view = 'card_view.svg';
  static const String carousel = 'carousel.svg';
  static const String cart = 'cart.svg';
  static const String cast = 'cast.svg';
  static const String chain = 'chain.svg';
  static const String chat_add = 'chat_add.svg';
  static const String check_circle_outside = 'check_circle_outside.svg';
  static const String check_circle = 'check_circle.svg';
  static const String check = 'check.svg';
  static const String checkbox_checked = 'checkbox_checked.svg';
  static const String checkbox_empty = 'checkbox_empty.svg';
  static const String chevron_close = 'chevron_close.svg';
  static const String chevron_down_circle = 'chevron_down_circle.svg';
  static const String chevron_down_double = 'chevron_down_double.svg';
  static const String chevron_down = 'chevron_down.svg';
  static const String chevron_left_circle = 'chevron_left_circle.svg';
  static const String chevron_left_double = 'chevron_left_double.svg';
  static const String chevron_left = 'chevron_left.svg';
  static const String chevron_open = 'chevron_open.svg';
  static const String chevron_right_circle = 'chevron_right_circle.svg';
  static const String chevron_right_double = 'chevron_right_double.svg';
  static const String chevron_right = 'chevron_right.svg';
  static const String chevron_up_circle = 'chevron_up_circle.svg';
  static const String chevron_up_double = 'chevron_up_double.svg';
  static const String chevron_up = 'chevron_up.svg';
  static const String circle_menu = 'circle_menu.svg';
  static const String circle_split = 'circle_split.svg';
  static const String circle = 'circle.svg';
  static const String clipboard_add = 'clipboard_add.svg';
  static const String clipboard_check = 'clipboard_check.svg';
  static const String clipboard_copy = 'clipboard_copy.svg';
  static const String clipboard_cross = 'clipboard_cross.svg';
  static const String clipboard_notes = 'clipboard_notes.svg';
  static const String clipboard_remove = 'clipboard_remove.svg';
  static const String clipboard = 'clipboard.svg';
  static const String clock = 'clock.svg';
  static const String close = 'close.svg';
  static const String cloud_disconnect = 'cloud_disconnect.svg';
  static const String cloud_download_alt = 'cloud_download_alt.svg';
  static const String cloud_download = 'cloud_download.svg';
  static const String cloud_upload_alt = 'cloud_upload_alt.svg';
  static const String cloud_upload = 'cloud_upload.svg';
  static const String cloud = 'cloud.svg';
  static const String code = 'code.svg';
  static const String coffee = 'coffee.svg';
  static const String coin = 'coin.svg';
  static const String coins = 'coins.svg';
  static const String compass = 'compass.svg';
  static const String component_add = 'component_add.svg';
  static const String contacts = 'contacts.svg';
  static const String contract = 'contract.svg';
  static const String create = 'create.svg';
  static const String credit_card = 'credit_card.svg';
  static const String crop = 'crop.svg';
  static const String cross_circle = 'cross_circle.svg';
  static const String cross = 'cross.svg';
  static const String crosshair = 'crosshair.svg';
  static const String cube = 'cube.svg';
  static const String cylinder = 'cylinder.svg';
  static const String database = 'database.svg';
  static const String diamond = 'diamond.svg';
  static const String directions = 'directions.svg';
  static const String disc = 'disc.svg';
  static const String display_alt = 'display_alt.svg';
  static const String display = 'display.svg';
  static const String document_justified = 'document_justified.svg';
  static const String document_list = 'document_list.svg';
  static const String document_stack = 'document_stack.svg';
  static const String document_words = 'document_words.svg';
  static const String document = 'document.svg';
  static const String door_alt = 'door_alt.svg';
  static const String door = 'door.svg';
  static const String download_alt = 'download_alt.svg';
  static const String download = 'download.svg';
  static const String downward = 'downward.svg';
  static const String drag_circle = 'drag_circle.svg';
  static const String drag_vertical = 'drag_vertical.svg';
  static const String drag = 'drag.svg';
  static const String duplicate_alt = 'duplicate_alt.svg';
  static const String duplicate = 'duplicate.svg';
  static const String enter_alt = 'enter_alt.svg';
  static const String enter = 'enter.svg';
  static const String episodes = 'episodes.svg';
  static const String exit_left = 'exit_left.svg';
  static const String exit_right = 'exit_right.svg';
  static const String expand_height = 'expand_height.svg';
  static const String expand_width = 'expand_width.svg';
  static const String expand = 'expand.svg';
  static const String external = 'external.svg';
  static const String eye_closed = 'eye_closed.svg';
  static const String eye_no = 'eye_no.svg';
  static const String eye = 'eye.svg';
  static const String face_delighted = 'face_delighted.svg';
  static const String face_happy = 'face_happy.svg';
  static const String face_neutral = 'face_neutral.svg';
  static const String face_sad = 'face_sad.svg';
  static const String file_download = 'file_download.svg';
  static const String file_upload = 'file_upload.svg';
  static const String files_history = 'files_history.svg';
  static const String files_multi = 'files_multi.svg';
  static const String files_stack = 'files_stack.svg';
  static const String film = 'film.svg';
  static const String filter_circle = 'filter_circle.svg';
  static const String filter_single = 'filter_single.svg';
  static const String filter = 'filter.svg';
  static const String filtering = 'filtering.svg';
  static const String fingerprint = 'fingerprint.svg';
  static const String flag = 'flag.svg';
  static const String flame_alt = 'flame_alt.svg';
  static const String flame = 'flame.svg';
  static const String flip_view = 'flip_view.svg';
  static const String floppy = 'floppy.svg';
  static const String folder_add = 'folder_add.svg';
  static const String folder_closed = 'folder_closed.svg';
  static const String folder_minus = 'folder_minus.svg';
  static const String folder_open = 'folder_open.svg';
  static const String fork_git = 'fork_git.svg';
  static const String forward = 'forward.svg';
  static const String frame = 'frame.svg';
  static const String fullscreen = 'fullscreen.svg';
  static const String funnel = 'funnel.svg';
  static const String gauge = 'gauge.svg';
  static const String gift = 'gift.svg';
  static const String globe = 'globe.svg';
  static const String gps = 'gps.svg';
  static const String grab = 'grab.svg';
  static const String graph_bar = 'graph_bar.svg';
  static const String graph_box = 'graph_box.svg';
  static const String graph_increase = 'graph_increase.svg';
  static const String grid_circles_add = 'grid_circles_add.svg';
  static const String grid_circles = 'grid_circles.svg';
  static const String grid_small = 'grid_small.svg';
  static const String grid_squares_add = 'grid_squares_add.svg';
  static const String grid_squares = 'grid_squares.svg';
  static const String grid = 'grid.svg';
  static const String hand = 'hand.svg';
  static const String harddrive = 'harddrive.svg';
  static const String hash = 'hash.svg';
  static const String heart_rate = 'heart_rate.svg';
  static const String heart_remove = 'heart_remove.svg';
  static const String heart = 'heart.svg';
  static const String height_ = 'height.svg';
  static const String hierarchy = 'hierarchy.svg';
  static const String home_alt = 'home_alt.svg';
  static const String home_check = 'home_check.svg';
  static const String home_door = 'home_door.svg';
  static const String home = 'home.svg';
  static const String import = 'import.svg';
  static const String inbox_alt = 'inbox_alt.svg';
  static const String inbox = 'inbox.svg';
  static const String info_circle = 'info_circle.svg';
  static const String iphone_landscape = 'iphone_landscape.svg';
  static const String iphone_portrait = 'iphone_portrait.svg';
  static const String jump_backward = 'jump_backward.svg';
  static const String jump_forward = 'jump_forward.svg';
  static const String jump_left = 'jump_left.svg';
  static const String jump_right = 'jump_right.svg';
  static const String keyboard = 'keyboard.svg';
  static const String laptop = 'laptop.svg';
  static const String lightbulb_on = 'lightbulb_on.svg';
  static const String lightbulb = 'lightbulb.svg';
  static const String lightning_alt = 'lightning_alt.svg';
  static const String lightning = 'lightning.svg';
  static const String lineweight = 'lineweight.svg';
  static const String link_alt = 'link_alt.svg';
  static const String link_broken = 'link_broken.svg';
  static const String link_horizontal = 'link_horizontal.svg';
  static const String link_vertical = 'link_vertical.svg';
  static const String link = 'link.svg';
  static const String list_add = 'list_add.svg';
  static const String list_numbered = 'list_numbered.svg';
  static const String list = 'list.svg';
  static const String loader = 'loader.svg';
  static const String location = 'location.svg';
  static const String lock_open = 'lock_open.svg';
  static const String lock = 'lock.svg';
  static const String mail_add = 'mail_add.svg';
  static const String mail_delete = 'mail_delete.svg';
  static const String mail_minus = 'mail_minus.svg';
  static const String mail_new = 'mail_new.svg';
  static const String mail_open = 'mail_open.svg';
  static const String mail_remove = 'mail_remove.svg';
  static const String mail = 'mail.svg';
  static const String marquee = 'marquee.svg';
  static const String maximise = 'maximise.svg';
  static const String menu_hamburger = 'menu_hamburger.svg';
  static const String menu_horizontal = 'menu_horizontal.svg';
  static const String menu_vertical = 'menu_vertical.svg';
  static const String message_writing = 'message_writing.svg';
  static const String message = 'message.svg';
  static const String microphone_disabled = 'microphone_disabled.svg';
  static const String microphone_muted = 'microphone_muted.svg';
  static const String microphone = 'microphone.svg';
  static const String midpoint = 'midpoint.svg';
  static const String mini_player = 'mini_player.svg';
  static const String minimise = 'minimise.svg';
  static const String minus_circle = 'minus_circle.svg';
  static const String minus = 'minus.svg';
  static const String moon = 'moon.svg';
  static const String move = 'move.svg';
  static const String newspaper = 'newspaper.svg';
  static const String no_sign = 'no_sign.svg';
  static const String notebook = 'notebook.svg';
  static const String notification = 'notification.svg';
  static const String nut = 'nut.svg';
  static const String pages = 'pages.svg';
  static const String panel_bottom = 'panel_bottom.svg';
  static const String panel_center = 'panel_center.svg';
  static const String panel_left = 'panel_left.svg';
  static const String panel_right = 'panel_right.svg';
  static const String panel_sectioned = 'panel_sectioned.svg';
  static const String panel_top = 'panel_top.svg';
  static const String paper_folded = 'paper_folded.svg';
  static const String paper_plane_alt = 'paper_plane_alt.svg';
  static const String paper_plane = 'paper_plane.svg';
  static const String paper = 'paper.svg';
  static const String paperclip = 'paperclip.svg';
  static const String paragraph_center = 'paragraph_center.svg';
  static const String paragraph_end = 'paragraph_end.svg';
  static const String paragraph_left = 'paragraph_left.svg';
  static const String paragraph_right = 'paragraph_right.svg';
  static const String paragraph_start = 'paragraph_start.svg';
  static const String pen = 'pen.svg';
  static const String phone_landscape = 'phone_landscape.svg';
  static const String phone_portrait = 'phone_portrait.svg';
  static const String picture = 'picture.svg';
  static const String pie_half = 'pie_half.svg';
  static const String pie_quarter = 'pie_quarter.svg';
  static const String pie_third = 'pie_third.svg';
  static const String play_button = 'play_button.svg';
  static const String plus_circle = 'plus_circle.svg';
  static const String plus = 'plus.svg';
  static const String postcard = 'postcard.svg';
  static const String printer = 'printer.svg';
  static const String projector = 'projector.svg';
  static const String pull_down = 'pull_down.svg';
  static const String pull_left = 'pull_left.svg';
  static const String pull_right = 'pull_right.svg';
  static const String pull_up = 'pull_up.svg';
  static const String push_down = 'push_down.svg';
  static const String push_left = 'push_left.svg';
  static const String push_right = 'push_right.svg';
  static const String push_up = 'push_up.svg';
  static const String question_circle = 'question_circle.svg';
  static const String radio_on = 'radio_on.svg';
  static const String receipt = 'receipt.svg';
  static const String record = 'record.svg';
  static const String redo = 'redo.svg';
  static const String refresh_alt = 'refresh_alt.svg';
  static const String refresh = 'refresh.svg';
  static const String replicate_alt = 'replicate_alt.svg';
  static const String replicate = 'replicate.svg';
  static const String reset_alt = 'reset_alt.svg';
  static const String reset_forward = 'reset_forward.svg';
  static const String reset_hard = 'reset_hard.svg';
  static const String reset_temporary = 'reset_temporary.svg';
  static const String reset = 'reset.svg';
  static const String retweet = 'retweet.svg';
  static const String reuse = 'reuse.svg';
  static const String reverse_alt = 'reverse_alt.svg';
  static const String reverse = 'reverse.svg';
  static const String revert = 'revert.svg';
  static const String rocket = 'rocket.svg';
  static const String ruler = 'ruler.svg';
  static const String scale_contract = 'scale_contract.svg';
  static const String scale_extend = 'scale_extend.svg';
  static const String scale = 'scale.svg';
  static const String scalpel = 'scalpel.svg';
  static const String search = 'search.svg';
  static const String server = 'server.svg';
  static const String settings = 'settings.svg';
  static const String share_alt = 'share_alt.svg';
  static const String share = 'share.svg';
  static const String shuffle = 'shuffle.svg';
  static const String side_menu = 'side_menu.svg';
  static const String slash_backward = 'slash_backward.svg';
  static const String slash_forward = 'slash_forward.svg';
  static const String sliders = 'sliders.svg';
  static const String sort_alt = 'sort_alt.svg';
  static const String sort = 'sort.svg';
  static const String speaker = 'speaker.svg';
  static const String speech_bubble = 'speech_bubble.svg';
  static const String speech_typing = 'speech_typing.svg';
  static const String split_three = 'split_three.svg';
  static const String split = 'split.svg';
  static const String star = 'star.svg';
  static const String sun = 'sun.svg';
  static const String support = 'support.svg';
  static const String swap = 'swap.svg';
  static const String switch_ = 'switch_.svg';
  static const String table_header = 'table_header.svg';
  static const String table = 'table.svg';
  static const String tag_milestone = 'tag_milestone.svg';
  static const String tag = 'tag.svg';
  static const String tags = 'tags.svg';
  static const String target = 'target.svg';
  static const String thread = 'thread.svg';
  static const String thumbs_down = 'thumbs_down.svg';
  static const String thumbs_up = 'thumbs_up.svg';
  static const String ticket = 'ticket.svg';
  static const String timeline = 'timeline.svg';
  static const String todo = 'todo.svg';
  static const String toggle = 'toggle.svg';
  static const String toggles = 'toggles.svg';
  static const String translate = 'translate.svg';
  static const String trash_alt = 'trash_alt.svg';
  static const String trash = 'trash.svg';
  static const String trophy = 'trophy.svg';
  static const String tv_mode = 'tv_mode.svg';
  static const String unarchive = 'unarchive.svg';
  static const String undo_history = 'undo_history.svg';
  static const String undo = 'undo.svg';
  static const String unlink_horizontal = 'unlink_horizontal.svg';
  static const String unlink_vertical = 'unlink_vertical.svg';
  static const String upload_alt = 'upload_alt.svg';
  static const String upload = 'upload.svg';
  static const String upward = 'upward.svg';
  static const String user_add = 'user_add.svg';
  static const String user_circle = 'user_circle.svg';
  static const String user_male_circle = 'user_male_circle.svg';
  static const String user_male = 'user_male.svg';
  static const String user_remove = 'user_remove.svg';
  static const String user = 'user.svg';
  static const String users = 'users.svg';
  static const String venn = 'venn.svg';
  static const String version = 'version.svg';
  static const String versions = 'versions.svg';
  static const String video = 'video.svg';
  static const String volume_0 = 'volume_0.svg';
  static const String volume_add = 'volume_add.svg';
  static const String volume_disabled = 'volume_disabled.svg';
  static const String volume_high = 'volume_high.svg';
  static const String volume_low = 'volume_low.svg';
  static const String volume_minus = 'volume_minus.svg';
  static const String volume_muted = 'volume_muted.svg';
  static const String wallet = 'wallet.svg';
  static const String warning_circle = 'warning_circle.svg';
  static const String warning_hex = 'warning_hex.svg';
  static const String warning_triangle = 'warning_triangle.svg';
  static const String waves = 'waves.svg';
  static const String width_ = 'width.svg';
  static const String wifi_error = 'wifi_error.svg';
  static const String wifi_none = 'wifi_none.svg';
  static const String wifi = 'wifi.svg';
  static const String window_collapse_left = 'window_collapse_left.svg';
  static const String window_collapse_right = 'window_collapse_right.svg';
  static const String window_content = 'window_content.svg';
  static const String window = 'window.svg';
  static const String wrap_back = 'wrap_back.svg';
  static const String wrap_forward = 'wrap_forward.svg';
  static const String write = 'write.svg';
  static const String zoom_cancel = 'zoom_cancel.svg';
  static const String zoom_in = 'zoom_in.svg';
  static const String zoom_out = 'zoom_out.svg';
  static const String zoom_reset = 'zoom_reset.svg';
}
