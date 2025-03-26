{ mkDerivation, base, cairo, ConfigFile, containers, dbus
, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gdkx11, gi-glib
, gi-gtk, gi-gtk-hs, gi-pango, glib, gtk-sni-tray, gtk-strut, gtk3
, haskell-gi, haskell-gi-base, hslogger, HStringTemplate, HTTP, lib
, multimap, network, network-uri, old-locale, optparse-applicative
, parsec, process, rate-limit, regex-compat, safe, split
, status-notifier-item, stm, template-haskell, text, time
, time-locale-compat, time-units, transformers, transformers-base
, tuple, unix, utf8-string, X11, xdg-basedir, xml, xml-helpers
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "3.0.0";
  sha256 = "8d5ac9236998c89e7f3b470bdb1b58a561a0e290c1556176f8850ea9dd956f5c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo ConfigFile containers dbus dbus-hslogger directory dyre
    either enclosed-exceptions filepath gi-cairo gi-gdk gi-gdkpixbuf
    gi-gdkx11 gi-glib gi-gtk gi-gtk-hs gi-pango glib gtk-sni-tray
    gtk-strut haskell-gi haskell-gi-base hslogger HStringTemplate HTTP
    multimap network network-uri old-locale parsec process rate-limit
    regex-compat safe split status-notifier-item stm template-haskell
    text time time-locale-compat time-units transformers
    transformers-base tuple unix utf8-string X11 xdg-basedir xml
    xml-helpers xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [ base hslogger optparse-applicative ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
