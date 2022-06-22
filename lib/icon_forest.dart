import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:icon_forest/amazingneoicons.dart';
import 'package:icon_forest/app_crypto_icons.dart';
import 'package:icon_forest/bytesize.dart';
import 'package:icon_forest/don_icons.dart';
import 'package:icon_forest/flat_icons_arrows.dart';
import 'package:icon_forest/flat_icons_medium.dart';
import 'package:icon_forest/gala_icons.dart';
import 'package:icon_forest/iconoir.dart';
import 'package:icon_forest/kicons_emoji.dart';
import 'package:icon_forest/mbi_combi.dart';
import 'package:icon_forest/mbi_linecons.dart';
import 'package:icon_forest/system_uicons.dart';
import 'package:icon_forest/ternav_icons_duotone.dart';
import 'package:path/path.dart' as p;

import 'mbi_linecons.dart';

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
            ListTile(
                title: Text('AmazingNeoIcons'),
                leading: Icon(AmazingNeoIcons.airplane)),

            /// App crypto icon example
            ListTile(
                title: Text('AppCryptoIcons'),
                leading: AppCryptoIcons(AppCryptoIcons.band)),

            /// Bytesize icon example
            ListTile(
                title: Text('Bytesize'), leading: Bytesize(Bytesize.camera)),

            /// Don icon example
            ListTile(
                title: Text('DonIcons'), leading: Icon(DonIcons.add_square)),

            /// FlatIcons (Arrows) icon example
            ListTile(
                title: Text('FlatIconsArrows'),
                leading: Icon(FlatIconsArrows.back_a)),

            /// FlatIcons (Medium) icon example
            ListTile(
                title: Text('FlatIconsMedium'),
                leading: Icon(FlatIconsMedium.agenda)),

            /// Gala icon example
            ListTile(
                title: Text('GalaIcons'),
                leading: GalaIcons(GalaIcons.gala_airplay)),

            /// Iconoir icon example
            ListTile(
                title: Text('Iconoir'),
                leading: Iconoir(Iconoir.add_circled_outline)),

            /// Kicons emoji icon example
            ListTile(
                title: Text('KiconsEmoji'),
                leading: Icon(KiconsEmoji.astonished)),

            /// SystemUicons icon example
            ListTile(
                title: Text('SystemUicons'),
                leading: SystemUicons(SystemUicons.browser)),

            /// TernavIcons (Duotone) icon example
            ListTile(
                title: Text('TernavIconsDuotone'),
                leading: TernavIconsDuotone(TernavIconsDuotone.Aligncenter)),

            /// Mbi combi icon example
            ListTile(
                title: Text('Mbi combi'),
                leading: Icon(MbiCombiIcons.placeholder)),

            /// Mbi linecons icon example
            ListTile(
                title: Text('Mbi linecons'),
                leading: Icon(MbiLineconsIcons.data)),
          ],
        ),
      ),
    );
  }
}
