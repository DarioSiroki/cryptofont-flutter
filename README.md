# CryptoFonts

[CryptoFonts](https://www.cryptofonts.com) is the biggest open-source library with more than 1000 cryptocurrency icons.

<img src="https://raw.githubusercontent.com/DarioSiroki/cryptofont-flutter/main/.github/demo.gif" width="300" />

## Usage

```dart
import 'package:cryptofont/cryptofont.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the icon code if you need it
    final code = cryptoFontIconMapping[symbol.toLowerCase()];

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
