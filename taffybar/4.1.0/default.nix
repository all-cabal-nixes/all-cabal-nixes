{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, containers, data-default, dbus, dbus-hslogger, directory
, dyre, either, enclosed-exceptions, extra, filepath, fsnotify
, gi-cairo-connector, gi-cairo-render, gi-gdk, gi-gdkpixbuf
, gi-gdkx11, gi-glib, gi-gtk, gi-gtk-hs, gi-pango, gtk-sni-tray
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
  version = "4.1.0";
  sha256 = "ce6e5e3d57c531fcef346fe05e9bd9a4b5c60c8b2e920c569a3863b235343bc5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit containers
    data-default dbus dbus-hslogger directory dyre either
    enclosed-exceptions extra filepath fsnotify gi-cairo-connector
    gi-cairo-render gi-gdk gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk
    gi-gtk-hs gi-pango gtk-sni-tray gtk-strut haskell-gi-base hslogger
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
    base data-default filepath gi-gtk hspec hspec-core hspec-golden
    QuickCheck transformers
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "taffybar";
}
