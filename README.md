# icon_forest

- A collection of 160k+ icons from 490+ icon libraries.
- It makes icons from all pub.dev packages searchable in one place.
- You can search, select and apply the icons to your Flutter projects.

<img alt="sample icons screenshot" src="https://iconforest.flutterplay.com/flutter/pubdev/icons_snapshot.png" />

It has two components:
1. a free app that searches icons - the **IconForest** app
2. a collection of icon libraries - the **icon_forest** package used in pubspec.yaml

---

# IconForest app <img alt="apk" src="https://iconforest.flutterplay.com/flutter/pubdev/logo.png" width="4%"/>

<img alt="search icons, mark favorites, output icon code" src="https://iconforest.flutterplay.com/flutter/pubdev/demo.gif" />

- Icons can be easily applied to your projects with pubspec.yaml.
- Pasteboard example:
```dart
/// bootstrap_icons
// https://pub.dev/packages/bootstrap_icons

bootstrap_icons: ^1.8.1

import 'package:bootstrap_icons/bootstrap_icons.dart';

Icon(BootstrapIcons.cloud_lightning_rain_fill);
Icon(BootstrapIcons.cloud_lightning_rain);
Icon(BootstrapIcons.cloud_rain_fill);
Icon(BootstrapIcons.cloud_rain_heavy_fill);
```

<table>
  <tbody>
    <tr>
      <td align="center">
        <a
          href="https://play.google.com/store/apps/details?id=com.flutterplay.iconforest"
          ><img
            alt="Google Play"
            src="https://iconforest.flutterplay.com/flutter/pubdev/download/googleplay.png"
        /></a>
      </td>
      <td align="center">
        <a href="https://iconforest.flutterplay.com/download/android.php"
          ><img
            alt="apk"
            src="https://iconforest.flutterplay.com/flutter/pubdev/download/apk.png"
        /></a>
      </td>
      <td align="center">
        <a href="https://apps.apple.com/app/iconforest/id1626186092"
          ><img
            alt="Appstore"
            src="https://iconforest.flutterplay.com/flutter/pubdev/download/appstore.png"
        /></a>
      </td>
    </tr>
    <tr>
      <td align="center">
        <img
          alt="Google Play"
          src="https://iconforest.flutterplay.com/flutter/pubdev/qr/qr_googleplay.png"
          width="127"
          height="127"
        />
      </td>
      <td align="center">
        <img
          alt="Appstore"
          src="https://iconforest.flutterplay.com/flutter/pubdev/qr/qr_apk.png"
          width="127"
          height="127"
        />
      </td>
      <td align="center">
        <img
          alt="Appstore"
          src="https://iconforest.flutterplay.com/flutter/pubdev/qr/qr_appstore.png"
          width="128"
          height="128"
        />
      </td>
    </tr>
  </tbody>
</table>

---

# Icon libraries

It has 36 icon libraries (38k+ icons). They come from:
- converting existing non-null-safety or invalid icon packages
- open-source icon libraries which are new to pub.dev


As a whole, you can search the following icon libraries with IconForest app:

||||||
| :- | :- |:- | :- | :- |
|Academicons	|Adinkra Symbols	|Adwaita Icon	|Akar Icons	|Ali Icons|
|AmazingNeoIcons	|Ant Design	|Arcticons	|Bootstrap Icons	|Boxicons|
|Boxicons	|BoxIcons Logo	|bpmn	|Brand Logos	|Brandico|
|Bytesize	|Carbon design	|Charm Icons	|Clarity Design	|codicon|
|CoolIcons	|CoreUI Brands	|CoreUI Free	|Crypto Icons (color)	|Crypto Icons (font)|
|Crypto Icons (font)	|css.gg	|Cupertino Icons 	|Dashicons	|Devicon|
|Elegant	|Element Plus	|Elusive Icons	|Emoji	|Emoji One|
|EmojioneMonotone	|EmojioneV1	|Emojis	|Entypo	|Entypo+ Social|
|EOS Icons	|Eva Icons	|Evil Icons	|Feather Icon	|File Icons|
|Flag	|Flat Icons (Arrows Set)	|Flat Icons (Medium)	|Flat Icons (Social)	|Flat UI|
|FluentUI system icons	|Font Awesome 4	|Font Awesome 5 (brand)	|Font Awesome 5 (regular)	|Font Awesome 5 (solid)|
|Font-GIS	|FontAudio	|Fontelico	|Fontisto	|Foundation Icon Fonts 3|
|Framework7 Icons	|Frino	|Fxemoji	|Gala Icons	|Geira Icons|
|GeoGlyphs	|Gridicons	|Grommet Icons	|Health Icons	|Helium|
|Hero (Outline)	|Hero (Solid)	|Humanitarian icons	|Icofont	|IcoMoon|
|Icon Park	|IconaMoon	|Iconic	|Iconly (Bold)	|Iconly (Broken)|
|Iconly (Light)	|iconoir	|IconPark Outline	|icons8	|Icons8 Windows 8 Icons|
|iconsax	|Innowatio font icons	|IonIcons	|Jam Icons	|Ligature Symbols|
|Line Awesome Icons	|Linear Icons Free	|Logos	|Lucide	|Majesticons|
|Maki	|Map Icons	|Material Design Icon (Community)	|Material Design Iconic Font	|Material Design Light|
|Material Icons (Flutter api)	|Material Line Icons	|Medical Icons	|Meteocons	|MFG Labs|
|Modern Pictograms	|Mono Icons	|Navigation Maps	|Nimbus	|Noto Emoji|
|Noto Emoji (v1)	|OctIcons	|OOUI	|Open Iconic	|OpenMoji|
|Outline Material Icons	|Pepicons	|Phosphor	|Pixelarticons	|PrestaShop|
|primeicons	|Quill Icons	|Radix Icons	|Raphael	|Remix|
|Simple Icons	|Simple Line Icon	|SmartIcons Glyph	|Subway Icon Set	|System UIcons|
|Tabler icons	|Teenyicons	|Ternav Icon (Bold)	|Ternav Icon (Light outline)	|Ternav Icon (Light)|
|Themify Icons	|TopCoat Icons	|Twemoji	|Twicon	|Typicons|
|uiw icons	|Unicons (Line)	|Unicons (Solid)	|Unicons (Thinline)	|Unicons Monochrome|
|Vaadin Icons	|Vesper Icons	|VSCode Icons	|vscode-icons	|Weather Icons|
|Weather Icons	|Web/Symobol	|WebHostingHub Glyphs	|Yaru	|Zocial|
|Zondicons	|	|	|	||


---

## Our goal

Make beautiful designs faster for Flutter developers. To achieve this:
- we collect icon packages from pub.dev and make them searchable in one place
- we test all icon packages, correct sample codes, and remove invalid icons
- we make duplicated icon libraries invisible by default
- we explore new beautiful icon libraries
- we update the icon libraries to provide you with the richest and latest icons collections

## Contact us
Email us at <a href="mailto:iconforest@flutterplay.com">iconforest@flutterplay.com</a>
