import 'dart:ui';

import 'package:flutter/material.dart';
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
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
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

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: const CustomScrollBehavior(),
      title: 'Icon Forest Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Icon Forest Demo'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: ListView(
          children: [
            /// download IconForest (Apple appstore)
            ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/appstore.png'),
                ),
                title: const Text('Free icon search app'),
                onTap: () {
                  launchUrl(Uri.parse(
                      'https://iconforest.flutterplay.com/download/appstore.php'));
                }),

            /// download IconForest (Google play)
            ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/googleplay.png'),
                ),
                title: const Text('Free icon search app'),
                onTap: () {
                  launchUrl(Uri.parse(
                      'https://iconforest.flutterplay.com/download/googleplay.php'));
                }),

            /// download IconForest (apk download)
            ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('assets/apk.png'),
                ),
                title: const Text('Free icon search app'),
                onTap: () {
                  launchUrl(Uri.parse(
                      'https://iconforest.flutterplay.com/download/android.php'));
                }),

            /// Examples
            /// Amazing Neo icon example
            const ListTile(
                title: Text('AmazingNeoIcons'),
                leading: Icon(AmazingNeoIcons.airplane)),

            /// App crypto icon example
            const ListTile(
                title: Text('AppCryptoIcons'),
                leading: AppCryptoIcons(AppCryptoIcons.band)),

            /// Bytesize icon example
            const ListTile(
                title: Text('Bytesize'), leading: Bytesize(Bytesize.camera)),

            /// Don icon example
            const ListTile(
                title: Text('DonIcons'), leading: Icon(DonIcons.add_square)),

            /// FlatIcons (Arrows) icon example
            const ListTile(
                title: Text('FlatIconsArrows'),
                leading: Icon(FlatIconsArrows.back_a)),

            /// FlatIcons (Medium) icon example
            const ListTile(
                title: Text('FlatIconsMedium'),
                leading: Icon(FlatIconsMedium.agenda)),

            /// Gala icon example
            const ListTile(
                title: Text('GalaIcons'),
                leading: GalaIcons(GalaIcons.gala_airplay)),

            /// Iconoir icon example
            const ListTile(
                title: Text('Iconoir'),
                leading: Iconoir(Iconoir.add_circled_outline)),

            /// Kicons emoji icon example
            const ListTile(
                title: Text('KiconsEmoji'),
                leading: Icon(KiconsEmoji.astonished)),

            /// SystemUicons icon example
            const ListTile(
                title: Text('SystemUicons'),
                leading: SystemUicons(SystemUicons.browser)),

            /// TernavIcons (Duotone) icon example
            const ListTile(
                title: Text('TernavIconsDuotone'),
                leading: TernavIconsDuotone(TernavIconsDuotone.Aligncenter)),

            /// Mbi combi icon example
            const ListTile(
                title: Text('Mbi combi'),
                leading: Icon(MbiCombiIcons.placeholder)),

            /// Mbi linecons icon example
            const ListTile(
                title: Text('Mbi linecons'),
                leading: Icon(MbiLineconsIcons.data)),
          ],
        ),
      ),
    );
  }
}
