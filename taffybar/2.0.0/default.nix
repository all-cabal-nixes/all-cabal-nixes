{ mkDerivation, alsa-mixer, base, cairo, ConfigFile, containers
, dbus, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gdkx11, gi-glib
, gi-gtk, glib, gtk-sni-tray, gtk-strut, gtk-traymanager, gtk3
, haskell-gi, haskell-gi-base, hslogger, HStringTemplate, HTTP, lib
, mtl, multimap, network, network-uri, old-locale
, optparse-applicative, parsec, process, rate-limit, regex-compat
, safe, split, status-notifier-item, stm, text, time
, time-locale-compat, time-units, transformers, transformers-base
, tuple, unix, utf8-string, X11, xdg-basedir, xml, xml-helpers
, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "2.0.0";
  sha256 = "2af2111576489fc61b03196b082e2e5497930772639d084d7c9cc41df5c676e8";
  revision = "1";
  editedCabalFile = "1sqgzjv0nhp5nmzn4qh80ghq38p5q7c8nvm1v1wh1dx2j7lkjnzc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    alsa-mixer base cairo ConfigFile containers dbus dbus-hslogger
    directory dyre either enclosed-exceptions filepath gi-cairo gi-gdk
    gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk glib gtk-sni-tray gtk-strut
    gtk-traymanager gtk3 haskell-gi haskell-gi-base hslogger
    HStringTemplate HTTP mtl multimap network network-uri old-locale
    parsec process rate-limit regex-compat safe split
    status-notifier-item stm text time time-locale-compat time-units
    transformers transformers-base tuple unix utf8-string X11
    xdg-basedir xml xml-helpers xmonad xmonad-contrib
  ];
  executableHaskellDepends = [ base hslogger optparse-applicative ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
