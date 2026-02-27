{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, containers, data-default, dbus, dbus-hslogger, dbus-menu
, dhall, directory, disk-free-space, dyre, either
, enclosed-exceptions, extra, filepath, fsnotify
, gi-cairo-connector, gi-cairo-render, gi-gdk3, gi-gdkpixbuf
, gi-gdkx113, gi-glib, gi-gtk-hs, gi-gtk-layer-shell, gi-gtk3
, gi-pango, gtk-sni-tray, gtk-strut, gtk3, haskell-gi-base
, hslogger, hspec, hspec-core, hspec-discover, hspec-golden
, HStringTemplate, http-client, http-client-tls, http-conduit
, http-types, JuicyPixels, lib, monad-control, multimap, network
, optparse-applicative, parsec, process, QuickCheck, rate-limit
, regex-compat, safe, scotty, split, status-notifier-item, stm
, systemd, template-haskell, text, time, time-locale-compat
, time-units, transformers, tuple, typed-process, unix, unliftio
, unliftio-core, utf8-string, X11, xdg-basedir, xdg-desktop-entry
, xml, xml-helpers, xmonad, xmonad-contrib, yaml
}:
mkDerivation {
  pname = "taffybar";
  version = "6.0.0";
  sha256 = "5cb69d51209263d5ac5793f4038d04e0d0f640ea4911af7225faffa2abdf63ee";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit containers
    data-default dbus dbus-hslogger dbus-menu directory disk-free-space
    dyre either enclosed-exceptions extra filepath fsnotify
    gi-cairo-connector gi-cairo-render gi-gdk3 gi-gdkpixbuf gi-gdkx113
    gi-glib gi-gtk-hs gi-gtk-layer-shell gi-gtk3 gi-pango gtk-sni-tray
    gtk-strut haskell-gi-base hslogger hspec HStringTemplate
    http-client http-client-tls http-conduit http-types monad-control
    multimap network parsec process QuickCheck rate-limit regex-compat
    safe scotty split status-notifier-item stm template-haskell text
    time time-locale-compat time-units transformers tuple typed-process
    unix unliftio unliftio-core utf8-string X11 xdg-basedir
    xdg-desktop-entry xml xml-helpers xmonad yaml
  ];
  libraryPkgconfigDepends = [ gtk3 systemd ];
  libraryToolDepends = [ hspec-discover ];
  executableHaskellDepends = [
    base bytestring data-default dhall directory filepath gi-gdk3
    gi-gdkpixbuf gi-gtk3 gtk-strut hslogger JuicyPixels
    optparse-applicative text transformers typed-process unix unliftio
    X11 xmonad xmonad-contrib
  ];
  executablePkgconfigDepends = [ gtk3 ];
  testHaskellDepends = [
    base bytestring data-default directory filepath gi-gtk3 hspec
    hspec-core hspec-golden JuicyPixels QuickCheck text transformers
    typed-process unix unliftio
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licensesSpdx."BSD-3-Clause";
}
