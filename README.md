# m17n-cop

IBus keyboard for writing transliterated Coptic using the m17n engine. Focused on providing characters for Bohairic and Sahidic but also featuring other less common characters.

For more information check the About info for this input method in your IBus Preferences.

## Dependencies

You'll need [IBus](https://github.com/ibus/ibus) and the [m17n engine for IBus](https://github.com/ibus/ibus-m17n). If you're in a Debian Linux distribution installing them is as easy as running the following command:

```shell
sudo apt install ibus ibus-m17n
```

The output is in unicode, so it is recommended to have a font with support for Coptic characters installed in order for all symbols to be displayed properly. The [ttf-ancient-fonts](https://packages.debian.org/sid/ttf-ancient-fonts) package provides such fonts.

## Installation

First clone this repository and `cd` to its root directory.

After making sure you have your dependencies in order, run the Makefile and restart your IBus daemon (so that files are reloaded) as follows:

```shell
make install
ibus-daemon -drx
```

Then, enter your IBus Preferences and go to the tab Input Method. Click on the Add button and search for Coptic among languages, this keyboard should appear listed as `translit (m17n)`. Add it, switch to it and then you'll be ready to type.

---

&#169; 2020 Ⲧⲁⲉⲓⲟⲛⲟⲩⲧⲉ 
