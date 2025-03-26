{ mkDerivation, alsa-mixer, base, cairo, ConfigFile, containers
, dbus, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gdkx11, gi-glib
, gi-gtk, gi-gtk-hs, glib, gtk-sni-tray, gtk-strut, gtk-traymanager
, gtk3, haskell-gi, haskell-gi-base, hslogger, HStringTemplate
, HTTP, lib, multimap, network, network-uri, old-locale
, optparse-applicative, parsec, process, rate-limit, regex-compat
, safe, split, status-notifier-item, stm, template-haskell, text
, time, time-locale-compat, time-units, transformers
, transformers-base, tuple, unix, utf8-string, X11, xdg-basedir
, xml, xml-helpers, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "2.1.0";
  sha256 = "08420912d89c113ee902aea84d2b4f0f9e64333b9df3552f02b6462ffbe562a8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    alsa-mixer base cairo ConfigFile containers dbus dbus-hslogger
    directory dyre either enclosed-exceptions filepath gi-cairo gi-gdk
    gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk gi-gtk-hs glib gtk-sni-tray
    gtk-strut gtk-traymanager gtk3 haskell-gi haskell-gi-base hslogger
    HStringTemplate HTTP multimap network network-uri old-locale parsec
    process rate-limit regex-compat safe split status-notifier-item stm
    template-haskell text time time-locale-compat time-units
    transformers transformers-base tuple unix utf8-string X11
    xdg-basedir xml xml-helpers xmonad xmonad-contrib
  ];
  executableHaskellDepends = [ base hslogger optparse-applicative ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
