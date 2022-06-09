import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:icon_forest/amazingneoicons.dart';
import 'package:icon_forest/app_crypto_icons.dart';
import 'package:icon_forest/arcticons.dart';
import 'package:icon_forest/bpmn.dart';
import 'package:icon_forest/bytesize.dart';
import 'package:icon_forest/charm_icons.dart';
import 'package:icon_forest/clarity.dart';
import 'package:icon_forest/don_icons.dart';
import 'package:icon_forest/encapital_icons_test.dart';
import 'package:icon_forest/flat_icons_arrows.dart';
import 'package:icon_forest/flat_icons_medium.dart';
import 'package:icon_forest/flat_icons_social.dart';
import 'package:icon_forest/flutter_cmoon_icons.dart';
import 'package:icon_forest/flutter_icomoon_icons.dart';
import 'package:icon_forest/frino_icons.dart';
import 'package:icon_forest/gala_icons.dart';
import 'package:icon_forest/grommet_icons.dart';
import 'package:icon_forest/icon_park.dart';
import 'package:icon_forest/iconic.dart';
import 'package:icon_forest/iconoir.dart';
import 'package:icon_forest/ionicons.dart';
import 'package:icon_forest/kicons_aliyun.dart';
import 'package:icon_forest/kicons_emoji.dart';
import 'package:icon_forest/koukicons.dart';
import 'package:icon_forest/majesticons.dart';
import 'package:icon_forest/openmoji_black.dart';
import 'package:icon_forest/openmoji_color.dart';
import 'package:icon_forest/system_uicons.dart';
import 'package:icon_forest/teenyicons.dart';
import 'package:icon_forest/ternav_icons_bold.dart';
import 'package:icon_forest/ternav_icons_duotone.dart';
import 'package:icon_forest/ternav_icons_light.dart';
import 'package:icon_forest/ternav_icons_light_outline.dart';
import 'package:icon_forest/ternav_icons_two_color.dart';
import 'package:icon_forest/themify_icons.dart';
import 'package:path/path.dart' as p;

/// A utility class to handle icons
class IconForest {
  /// display svg icons with [assetName] from [packageName]
  static Widget svgAsset(String packageName, String assetName,
      {Key? key,
      bool matchTextDirection = false,
      AssetBundle? bundle,
      String? package,
      double? width,
      double? height,
      BoxFit fit = BoxFit.contain,
      AlignmentGeometry alignment = Alignment.center,
      bool allowDrawingOutsideViewBox = false,
      WidgetBuilder? placeholderBuilder,
      Color? color,
      BlendMode colorBlendMode = BlendMode.srcIn,
      String? semanticsLabel,
      bool excludeFromSemantics = false,
      Clip clipBehavior = Clip.hardEdge,
      bool cacheColorFilter = false,
      SvgTheme? theme}) {
    final path = p.join(
      // external library
      'packages/icon_forest/assets/images/$packageName/',
      // local library
      // 'assets/images/$packageName/',
      assetName,
    );
    return SvgPicture.asset(
      path,
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
}

class CustomScrollBehavior extends MaterialScrollBehavior {
  const CustomScrollBehavior() : super();
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
        PointerDeviceKind.stylus,
        PointerDeviceKind.invertedStylus,
        PointerDeviceKind.unknown,
      };
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IconForest icons demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      scrollBehavior: const CustomScrollBehavior(),
      home: const MyHomePage(title: 'IconForest icons demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  /// build a list of examples from various icon libraries
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          children: const [
            /// Examples
            /// Amazing Neo icon example
            ListTile(title: Text('AmazingNeoIcons'), leading: Icon(AmazingNeoIcons.airplane)),

            /// App crypto icon example
            ListTile(title: Text('AppCryptoIcons'), leading: AppCryptoIcons(AppCryptoIcons.band)),

            /// Arcticon icon example
            ListTile(title: Text('Arcticons'), leading: Arcticons(Arcticons.a3c_all_in_one_toolbox)),

            /// Bpmn icon example
            ListTile(title: Text('Bpmn'), leading: Icon(Bpmn.ad_hoc_marker)),

            /// Bytesize icon example
            ListTile(title: Text('Bytesize'), leading: Bytesize(Bytesize.camera)),

            /// Charm icon example
            ListTile(title: Text('CharmIcons'), leading: CharmIcons(CharmIcons.anchor)),

            /// Clarity icon example
            ListTile(title: Text('Clarity'), leading: Clarity(Clarity.accessibility_1_line)),

            /// Don icon example
            ListTile(title: Text('DonIcons'), leading: Icon(DonIcons.add_square)),

            /// EncapitalIconsTest icon example
            ListTile(title: Text('EncapitalIconsTest'), leading: Icon(EncapitalIconsTest.watchlist_outlined)),

            /// FlatIcons (Arrows) icon example
            ListTile(title: Text('FlatIconsArrows'), leading: Icon(FlatIconsArrows.back_a)),

            /// FlatIcons (Medium) icon example
            ListTile(title: Text('FlatIconsMedium'), leading: Icon(FlatIconsMedium.agenda)),

            /// FlatIcons (Social) icon example
            ListTile(title: Text('FlatIconsSocial'), leading: Icon(FlatIconsSocial.amazon)),

            /// Flutter cmoon icon example
            ListTile(title: Text('FlutterCmoonIcons'), leading: Icon(FlutterCmoonIcons.icon_1password)),

            /// Flutter icomoon icon example
            ListTile(title: Text('FlutterIcoMoonIcons'), leading: Icon(FlutterIcoMoonIcons.aidKit)),

            /// Frino icon example
            ListTile(title: Text('FrinoIcons'), leading: Icon(FrinoIcons.f_google_plus)),

            /// Gala icon example
            ListTile(title: Text('GalaIcons'), leading: GalaIcons(GalaIcons.gala_airplay)),

            /// Grommet icon example
            ListTile(title: Text('GrommetIcons'), leading: GrommetIcons(GrommetIcons.accessibility)),

            /// IconPark icon example
            ListTile(title: Text('IconPark'), leading: IconPark(IconPark.family)),

            /// Iconic icon example
            ListTile(title: Text('Iconic'), leading: Icon(Iconic.star)),

            /// Iconoir icon example
            ListTile(title: Text('Iconoir'), leading: Iconoir(Iconoir.add_circled_outline)),

            /// Ion icon example
            ListTile(title: Text('Ionicons'), leading: Ionicons(Ionicons.add_circle_sharp)),

            /// Kicons aliyun icon example
            ListTile(title: Text('KiconsAliyun'), leading: Icon(KiconsAliyun.calculator)),

            /// Kicons emoji icon example
            ListTile(title: Text('KiconsEmoji'), leading: Icon(KiconsEmoji.astonished)),

            /// Koukicons icon example
            ListTile(title: Text('Koukicons'), leading: Koukicons(Koukicons.calculator)),

            /// Majesticons icon example
            ListTile(title: Text('Majesticons'), leading: Majesticons(Majesticons.airplane_flight_2)),

            /// Openmoji (Black) icon example
            ListTile(title: Text('OpenmojiBlack'), leading: OpenmojiBlack(OpenmojiBlack.E0B3)),

            /// Openmoji (Color) icon example
            ListTile(title: Text('OpenmojiColor'), leading: OpenmojiColor(OpenmojiColor.E0A3)),

            /// SystemUicons icon example
            ListTile(title: Text('SystemUicons'), leading: SystemUicons(SystemUicons.browser)),

            /// Teenyicons icon example
            ListTile(title: Text('Teenyicons'), leading: Teenyicons(Teenyicons.table_outline)),

            /// TernavIcons (Bold) icon example
            ListTile(title: Text('TernavIconsBold'), leading: TernavIconsBold(TernavIconsBold.Accept)),

            /// TernavIcons (Duotone) icon example
            ListTile(title: Text('TernavIconsDuotone'), leading: TernavIconsDuotone(TernavIconsDuotone.Aligncenter)),

            /// TernavIcons (Light) icon example
            ListTile(title: Text('TernavIconsLight'), leading: TernavIconsLight(TernavIconsLight.Arrow_DownSquare3)),

            /// TernavIcons (LightOutline) icon example
            ListTile(title: Text('TernavIconsLightOutline'), leading: TernavIconsLightOutline(TernavIconsLightOutline.Arrow_Left1)),

            /// TernavIcons (TwoColors)  icon example
            ListTile(title: Text('TernavIconsTwoColor'), leading: TernavIconsTwoColor(TernavIconsTwoColor.Arrow_UpSquare)),

            /// Themify icon example
            ListTile(title: Text('ThemifyIcons'), leading: ThemifyIcons(ThemifyIcons.agenda)),
          ],
        ),
      ),
    );
  }
}
