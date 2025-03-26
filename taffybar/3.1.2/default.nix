{ mkDerivation, base, bytestring, ConfigFile, containers, dbus
, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-cairo-connector, gi-cairo-render, gi-gdk
, gi-gdkpixbuf, gi-gdkx11, gi-glib, gi-gtk, gi-gtk-hs, gi-pango
, gtk-sni-tray, gtk-strut, gtk3, haskell-gi, haskell-gi-base
, hslogger, HStringTemplate, http-client, http-client-tls
, http-types, lib, multimap, network, network-uri, old-locale
, optparse-applicative, parsec, process, rate-limit, regex-compat
, safe, scotty, split, status-notifier-item, stm, template-haskell
, text, time, time-locale-compat, time-units, transformers
, transformers-base, tuple, unix, utf8-string, X11, xdg-basedir
, xml, xml-helpers, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "3.1.2";
  sha256 = "c123ce6318b5898b1347d8a84fe7a0c49e04569ca15a91ef99680bd8d9246386";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring ConfigFile containers dbus dbus-hslogger directory
    dyre either enclosed-exceptions filepath gi-cairo
    gi-cairo-connector gi-cairo-render gi-gdk gi-gdkpixbuf gi-gdkx11
    gi-glib gi-gtk gi-gtk-hs gi-pango gtk-sni-tray gtk-strut haskell-gi
    haskell-gi-base hslogger HStringTemplate http-client
    http-client-tls http-types multimap network network-uri old-locale
    parsec process rate-limit regex-compat safe scotty split
    status-notifier-item stm template-haskell text time
    time-locale-compat time-units transformers transformers-base tuple
    unix utf8-string X11 xdg-basedir xml xml-helpers xmonad
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [ base hslogger optparse-applicative ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
