import 'dart:ui';

import 'package:flutter/material.dart';
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
          children: const [
            // Examples
            ListTile(
                title: Text('AmazingNeoIcons'),
                leading: Icon(AmazingNeoIcons.airplane)),
            ListTile(
                title: Text('AppCryptoIcons'),
                leading: AppCryptoIcons(AppCryptoIcons.band)),
            ListTile(
                title: Text('Arcticons'),
                leading: Arcticons(Arcticons.a3c_all_in_one_toolbox)),
            ListTile(title: Text('Bpmn'), leading: Icon(Bpmn.ad_hoc_marker)),
            ListTile(
                title: Text('Bytesize'), leading: Bytesize(Bytesize.bookmark)),
            ListTile(
                title: Text('CharmIcons'),
                leading: CharmIcons(CharmIcons.anchor)),
            ListTile(
                title: Text('Clarity'),
                leading: Clarity(Clarity.accessibility_2_line)),
            ListTile(
                title: Text('DonIcons'), leading: Icon(DonIcons.add_square)),
            ListTile(
                title: Text('EncapitalIconsTest'),
                leading: Icon(EncapitalIconsTest.watchlist_outlined)),
            ListTile(
                title: Text('FlatIconsArrows'),
                leading: Icon(FlatIconsArrows.back_a)),
            ListTile(
                title: Text('FlatIconsMedium'),
                leading: Icon(FlatIconsMedium.agenda)),
            ListTile(
                title: Text('FlatIconsSocial'),
                leading: Icon(FlatIconsSocial.amazon)),
            ListTile(
                title: Text('FlutterCmoonIcons'),
                leading: Icon(FlutterCmoonIcons.icon_1password)),
            ListTile(
                title: Text('FlutterIcoMoonIcons'),
                leading: Icon(FlutterIcoMoonIcons.aidKit)),
            ListTile(
                title: Text('FrinoIcons'),
                leading: Icon(FrinoIcons.f_google_plus)),
            ListTile(
                title: Text('GalaIcons'),
                leading: GalaIcons(GalaIcons.gala_airplay)),
            ListTile(
                title: Text('GrommetIcons'),
                leading: GrommetIcons(GrommetIcons.accessibility)),
            ListTile(
                title: Text('IconPark'), leading: IconPark(IconPark.family)),
            ListTile(title: Text('Iconic'), leading: Icon(Iconic.star)),
            ListTile(
                title: Text('Iconoir'),
                leading: Iconoir(Iconoir.battery_charging)),
            ListTile(
                title: Text('Ionicons'),
                leading: Ionicons(Ionicons.add_circle_sharp)),
            ListTile(
                title: Text('KiconsAliyun'),
                leading: Icon(KiconsAliyun.calculator)),
            ListTile(
                title: Text('KiconsEmoji'),
                leading: Icon(KiconsEmoji.astonished)),
            ListTile(
                title: Text('Koukicons'),
                leading: Koukicons(Koukicons.calculator)),
            ListTile(
                title: Text('Majesticons'),
                leading: Majesticons(Majesticons.airplane_flight_2)),
            ListTile(
                title: Text('OpenmojiBlack'),
                leading: OpenmojiBlack(OpenmojiBlack.E086)),
            ListTile(
                title: Text('OpenmojiColor'),
                leading: OpenmojiColor(OpenmojiColor.E0AC_200D_2640_FE0F)),
            ListTile(
                title: Text('SystemUicons'),
                leading: SystemUicons(SystemUicons.battery_75)),
            ListTile(
                title: Text('Teenyicons'),
                leading: Teenyicons(Teenyicons.table_outline)),
            ListTile(
                title: Text('TernavIconsBold'),
                leading: TernavIconsBold(TernavIconsBold.Accept)),
            ListTile(
                title: Text('TernavIconsDuotone'),
                leading: TernavIconsDuotone(TernavIconsDuotone.Aligncenter)),
            ListTile(
                title: Text('TernavIconsLight'),
                leading: TernavIconsLight(TernavIconsLight.Arrow_DownSquare3)),
            ListTile(
                title: Text('TernavIconsLightOutline'),
                leading: TernavIconsLightOutline(
                    TernavIconsLightOutline.Arrow_Left1)),
            ListTile(
                title: Text('TernavIconsTwoColor'),
                leading:
                    TernavIconsTwoColor(TernavIconsTwoColor.Arrow_UpSquare)),
            ListTile(
                title: Text('ThemifyIcons'),
                leading: ThemifyIcons(ThemifyIcons.agenda)),
            ListTile(
                title: Text('MaterialIcons'),
                leading: Icon(Icons.add_business_sharp)),
          ],
        ),
      ),
    );
  }
}
