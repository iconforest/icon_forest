import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'icon_forest.dart';

/// Ternav icons (two colors) icons (184 icons)
///
/// - build svg for ternav_icons_two_color icon libraries
/// - constants link to svg icon resources
class TernavIconsTwoColor extends StatelessWidget {
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

  const TernavIconsTwoColor(this.assetName,
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
      'ternav_icons_two_color',
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

  static const String $2user = '2 user.svg';
  static const String $3User = '3 User.svg';
  static const String Accept = 'Accept.svg';
  static const String AddCart = 'Add  Cart.svg';
  static const String AddUser = 'Add User.svg';
  static const String Add_1 = 'Add-1.svg';
  static const String Add = 'Add.svg';
  static const String Airpod = 'Airpod.svg';
  static const String Aligncenter = 'Align center.svg';
  static const String Alignleft = 'Align left.svg';
  static const String Alignright = 'Align right.svg';
  static const String Arrow_Down1 = 'Arrow - Down 1.svg';
  static const String Arrow_Down2_1 = 'Arrow - Down 2-1.svg';
  static const String Arrow_Down2 = 'Arrow - Down 2.svg';
  static const String Arrow_DownCircle = 'Arrow - Down Circle.svg';
  static const String Arrow_DownSquare2 = 'Arrow - Down Square 2.svg';
  static const String Arrow_DownSquare3 = 'Arrow - Down Square 3.svg';
  static const String Arrow_DownSquare = 'Arrow - Down Square.svg';
  static const String Arrow_Left1 = 'Arrow - Left 1.svg';
  static const String Arrow_Left2 = 'Arrow - Left 2.svg';
  static const String Arrow_Left3 = 'Arrow - Left 3.svg';
  static const String Arrow_LeftCircle = 'Arrow - Left Circle.svg';
  static const String Arrow_LeftSquare2 = 'Arrow - Left Square 2.svg';
  static const String Arrow_LeftSquare3 = 'Arrow - Left Square 3.svg';
  static const String Arrow_LeftSquare = 'Arrow - Left Square.svg';
  static const String Arrow_Right1 = 'Arrow - Right 1.svg';
  static const String Arrow_Right2 = 'Arrow - Right 2.svg';
  static const String Arrow_Right3 = 'Arrow - Right 3.svg';
  static const String Arrow_RightCircle = 'Arrow - Right Circle.svg';
  static const String Arrow_RightSquare2 = 'Arrow - Right Square 2.svg';
  static const String Arrow_RightSquare3 = 'Arrow - Right Square 3.svg';
  static const String Arrow_RightSquare = 'Arrow - Right Square.svg';
  static const String Arrow_Up1_1 = 'Arrow - Up 1-1.svg';
  static const String Arrow_Up1 = 'Arrow - Up 1.svg';
  static const String Arrow_Up3 = 'Arrow - Up 3.svg';
  static const String Arrow_UpCircle = 'Arrow - Up Circle.svg';
  static const String Arrow_UpSquare2 = 'Arrow - Up Square 2.svg';
  static const String Arrow_UpSquare3 = 'Arrow - Up Square 3.svg';
  static const String Arrow_UpSquare = 'Arrow - Up Square.svg';
  static const String Award = 'Award.svg';
  static const String Backtrack2 = 'Back track 2.svg';
  static const String Backtrack = 'Back track.svg';
  static const String bag = 'bag.svg';
  static const String Battery = 'Battery.svg';
  static const String Bell2 = 'Bell 2.svg';
  static const String Bell = 'Bell.svg';
  static const String Bookmark = 'Bookmark.svg';
  static const String Calender2 = 'Calender 2.svg';
  static const String Calender3 = 'Calender 3.svg';
  static const String Calender = 'Calender.svg';
  static const String CallSilent = 'Call Silent.svg';
  static const String Call_disconnected = 'Call-disconnected.svg';
  static const String Call = 'Call.svg';
  static const String Calling = 'Calling.svg';
  static const String Camera = 'Camera.svg';
  static const String Card = 'Card.svg';
  static const String cart2 = 'cart 2.svg';
  static const String cart = 'cart.svg';
  static const String Census = 'Census.svg';
  static const String Charge = 'Charge.svg';
  static const String Chat = 'Chat.svg';
  static const String Checklist = 'Checklist.svg';
  static const String Clock = 'Clock.svg';
  static const String Close_Square = 'Close-Square.svg';
  static const String Cloud_Lightning = 'Cloud - Lightning.svg';
  static const String Cloud_Exit = 'Cloud-Exit.svg';
  static const String Cloud_Received = 'Cloud-Received.svg';
  static const String Cloud = 'Cloud.svg';
  static const String Collateral = 'Collateral.svg';
  static const String Copy = 'Copy.svg';
  static const String Danger = 'Danger.svg';
  static const String decreasecart = 'decrease cart.svg';
  static const String Discount_Square = 'Discount-Square.svg';
  static const String Discount = 'Discount.svg';
  static const String Discovery = 'Discovery.svg';
  static const String Document = 'Document.svg';
  static const String Dollar = 'Dollar.svg';
  static const String Edit2 = 'Edit 2.svg';
  static const String Edit_Square = 'Edit-Square.svg';
  static const String Edit = 'Edit.svg';
  static const String Export = 'Export.svg';
  static const String Eye_slash = 'Eye-slash.svg';
  static const String Eye = 'Eye.svg';
  static const String Feedback_dislike = 'Feedback - dislike.svg';
  static const String Feedback_like = 'Feedback - like.svg';
  static const String Filter2 = 'Filter 2.svg';
  static const String Filter = 'Filter.svg';
  static const String Folder = 'Folder.svg';
  static const String Game = 'Game.svg';
  static const String Gps1 = 'Gps 1.svg';
  static const String Gps2 = 'Gps 2.svg';
  static const String Graph = 'Graph.svg';
  static const String Grid = 'Grid.svg';
  static const String heart = 'heart.svg';
  static const String Hedphon = 'Hedphon.svg';
  static const String Home2 = 'Home 2.svg';
  static const String Home = 'Home.svg';
  static const String Image2 = 'Image 2.svg';
  static const String Image3 = 'Image 3.svg';
  static const String Image4 = 'Image 4.svg';
  static const String Image = 'Image.svg';
  static const String InProgress_Square = 'In Progress-Square.svg';
  static const String InProgress = 'In Progress.svg';
  static const String Info_1 = 'Info-1.svg';
  static const String Info = 'Info.svg';
  static const String Instagram = 'Instagram.svg';
  static const String Key_ = 'Key.svg';
  static const String Laptop = 'Laptop.svg';
  static const String Location = 'Location.svg';
  static const String Lock_1 = 'Lock-1.svg';
  static const String Lock = 'Lock.svg';
  static const String Login = 'Login.svg';
  static const String Logout = 'Logout.svg';
  static const String Mask = 'Mask.svg';
  static const String Megaphone = 'Megaphone.svg';
  static const String Menu_1 = 'Menu-1.svg';
  static const String Menu = 'Menu.svg';
  static const String Message = 'Message.svg';
  static const String Microphon1 = 'Microphon 1.svg';
  static const String Microphon2 = 'Microphon 2.svg';
  static const String Mobile = 'Mobile.svg';
  static const String Monitor = 'Monitor.svg';
  static const String More = 'More.svg';
  static const String Mouse = 'Mouse.svg';
  static const String Nexttrack2 = 'Next track 2.svg';
  static const String Nexttrack = 'Next track.svg';
  static const String Night = 'Night.svg';
  static const String Note_Accept = 'Note-Accept.svg';
  static const String Note_Down = 'Note-Down.svg';
  static const String Note_Failed = 'Note-Failed.svg';
  static const String Note_Minus = 'Note-Minus.svg';
  static const String Note_Plus = 'Note-Plus.svg';
  static const String Note_Up = 'Note-Up.svg';
  static const String Note = 'Note.svg';
  static const String Play_Square = 'Play-Square.svg';
  static const String Play = 'Play.svg';
  static const String Plus = 'Plus.svg';
  static const String Profile = 'Profile.svg';
  static const String programming = 'programming.svg';
  static const String Puse = 'Puse.svg';
  static const String Qustion = 'Qustion.svg';
  static const String Received = 'Received.svg';
  static const String Reserve = 'Reserve.svg';
  static const String RotateLeft = 'Rotate Left.svg';
  static const String RotateRight = 'Rotate Right.svg';
  static const String Scan = 'Scan.svg';
  static const String Search = 'Search.svg';
  static const String Send_Right = 'Send-Right.svg';
  static const String Send_Up = 'Send-Up.svg';
  static const String Send = 'Send.svg';
  static const String Settings2 = 'Settings 2.svg';
  static const String Settings = 'Settings.svg';
  static const String Shield_done = 'Shield-done.svg';
  static const String Shield_Faild = 'Shield-Faild.svg';
  static const String shield = 'shield.svg';
  static const String Signal = 'Signal.svg';
  static const String Speker = 'Speker.svg';
  static const String Star = 'Star.svg';
  static const String Statistics_Monitor = 'Statistics-Monitor.svg';
  static const String Statistics = 'Statistics.svg';
  static const String Submit = 'Submit.svg';
  static const String Sun = 'Sun.svg';
  static const String Sunrise = 'Sunrise.svg';
  static const String Swap1 = 'Swap 1.svg';
  static const String Swap2 = 'Swap2.svg';
  static const String Text = 'Text.svg';
  static const String Torch = 'Torch.svg';
  static const String Trash1 = 'Trash 1.svg';
  static const String Trash2 = 'Trash 2.svg';
  static const String Turnoff = 'Turn off.svg';
  static const String TV = 'TV.svg';
  static const String Twouser = 'Two user.svg';
  static const String UnLock = 'UnLock.svg';
  static const String video = 'video.svg';
  static const String Volume_Cross = 'Volume - Cross.svg';
  static const String Volume_High = 'Volume - High.svg';
  static const String Volume_Low = 'Volume - Low.svg';
  static const String Volume_Mute = 'Volume - Mute.svg';
  static const String Volume_Slash = 'Volume - Slash.svg';
  static const String Wallet = 'Wallet.svg';
  static const String Watch = 'Watch.svg';
  static const String Website = 'Website.svg';
  static const String Wifi = 'Wifi.svg';
  static const String Work = 'Work.svg';
}
