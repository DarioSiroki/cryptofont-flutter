<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# CryptoFonts

[CryptoFonts](https://www.cryptofonts.com) is the biggest open-source library with more than 1000 cryptocurrency icons.

![Demo](.github/demo.gif)

## Features

TODO: List what your package can do. Maybe include images, gifs, or videos.

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

TODO: Include short and useful examples for package users. Add longer examples
to `/example` folder.

```dart
import 'package:cryptofont/cryptofont.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Use directly
        const Icon(CryptoFontIcons.btc),
        // Or by using the symbol
        Icon(CryptoFontIcons.fromSymbol("BTC")),
        // Case insensitive, this works too
        Icon(CryptoFontIcons.fromSymbol("btc")),
      ],
    );
  }
}

```

## Additional information

TODO: Tell users more about the package: where to find more information, how to
contribute to the package, how to file issues, what response they can expect
from the package authors, and more.
