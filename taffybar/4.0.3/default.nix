{ mkDerivation, aeson, ansi-terminal, base, broadcast-chan
, bytestring, conduit, containers, data-default, dbus
, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo-connector, gi-cairo-render, gi-gdk
, gi-gdkpixbuf, gi-gdkx11, gi-glib, gi-gtk, gi-gtk-hs, gi-pango
, gtk-sni-tray, gtk-strut, gtk3, haskell-gi-base, hslogger, hspec
, hspec-core, hspec-discover, hspec-golden, HStringTemplate
, http-client, http-client-tls, http-conduit, http-types, lib
, multimap, optparse-applicative, parsec, process, rate-limit
, regex-compat, safe, scotty, split, status-notifier-item, stm
, template-haskell, temporary, text, time, time-locale-compat
, time-units, transformers, tuple, unix, utf8-string, X11
, xdg-basedir, xdg-desktop-entry, xml, xml-helpers, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "4.0.3";
  sha256 = "a99719a61608aa6a9fea84c57a2ec6c6367222468cd90f904d0b0e6fb054f080";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base broadcast-chan bytestring conduit
    containers data-default dbus dbus-hslogger directory dyre either
    enclosed-exceptions filepath gi-cairo-connector gi-cairo-render
    gi-gdk gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk gi-gtk-hs gi-pango
    gtk-sni-tray gtk-strut haskell-gi-base hslogger HStringTemplate
    http-client http-client-tls http-conduit http-types multimap parsec
    process rate-limit regex-compat safe scotty split
    status-notifier-item stm template-haskell text time
    time-locale-compat time-units transformers tuple unix utf8-string
    X11 xdg-basedir xdg-desktop-entry xml xml-helpers xmonad
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base data-default directory hslogger optparse-applicative
  ];
  executablePkgconfigDepends = [ gtk3 ];
  testHaskellDepends = [
    base directory filepath hspec hspec-core hspec-golden temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "taffybar";
}
