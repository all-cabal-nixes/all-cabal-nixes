{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, containers, data-default, dbus, dbus-hslogger, directory
, dyre, either, enclosed-exceptions, extra, filepath, fsnotify
, gi-cairo-connector, gi-cairo-render, gi-gdk3, gi-gdkpixbuf
, gi-gdkx113, gi-glib, gi-gtk-hs, gi-gtk3, gi-pango, gtk-sni-tray
, gtk-strut, gtk3, haskell-gi-base, hslogger, hspec, hspec-core
, hspec-discover, hspec-golden, HStringTemplate, http-client
, http-client-tls, http-conduit, http-types, lib, multimap
, optparse-applicative, parsec, process, QuickCheck, rate-limit
, regex-compat, safe, scotty, split, status-notifier-item, stm
, template-haskell, text, time, time-locale-compat, time-units
, transformers, tuple, typed-process, unix, unliftio, unliftio-core
, utf8-string, X11, xdg-basedir, xdg-desktop-entry, xml
, xml-helpers, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "4.1.1";
  sha256 = "b582f3c409914d538a4cbd62d089545e7adacfd2f91980b8005447b09f1470b9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit containers
    data-default dbus dbus-hslogger directory dyre either
    enclosed-exceptions extra filepath fsnotify gi-cairo-connector
    gi-cairo-render gi-gdk3 gi-gdkpixbuf gi-gdkx113 gi-glib gi-gtk-hs
    gi-gtk3 gi-pango gtk-sni-tray gtk-strut haskell-gi-base hslogger
    hspec HStringTemplate http-client http-client-tls http-conduit
    http-types multimap parsec process QuickCheck rate-limit
    regex-compat safe scotty split status-notifier-item stm
    template-haskell text time time-locale-compat time-units
    transformers tuple typed-process unix unliftio unliftio-core
    utf8-string X11 xdg-basedir xdg-desktop-entry xml xml-helpers
    xmonad
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  libraryToolDepends = [ hspec-discover ];
  executableHaskellDepends = [
    base data-default directory hslogger optparse-applicative
  ];
  executablePkgconfigDepends = [ gtk3 ];
  testHaskellDepends = [
    base data-default filepath gi-gtk3 hspec hspec-core hspec-golden
    QuickCheck transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
