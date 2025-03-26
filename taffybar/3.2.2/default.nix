{ mkDerivation, ansi-terminal, base, broadcast-chan, bytestring
, ConfigFile, containers, dbus, dbus-hslogger, directory, dyre
, either, enclosed-exceptions, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-gdk, gi-gdkpixbuf
, gi-gdkx11, gi-glib, gi-gtk, gi-gtk-hs, gi-pango, gtk-sni-tray
, gtk-strut, gtk3, haskell-gi, haskell-gi-base, hslogger
, HStringTemplate, http-client, http-client-tls, http-types, lib
, multimap, old-locale, optparse-applicative, parsec, process
, rate-limit, regex-compat, safe, scotty, split
, status-notifier-item, stm, template-haskell, text, time
, time-locale-compat, time-units, transformers, transformers-base
, tuple, unix, utf8-string, X11, xdg-basedir, xdg-desktop-entry
, xml, xml-helpers, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "3.2.2";
  sha256 = "ff0982394c4ba8f38e19bf9bdfc847d45e30645c920694dd818125b474cd6609";
  revision = "1";
  editedCabalFile = "0284vnzvgpjjh95p67k2b5476npa52hs8g55fvlvlcx487zpc1sc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base broadcast-chan bytestring ConfigFile containers
    dbus dbus-hslogger directory dyre either enclosed-exceptions
    filepath gi-cairo gi-cairo-connector gi-cairo-render gi-gdk
    gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk gi-gtk-hs gi-pango
    gtk-sni-tray gtk-strut haskell-gi haskell-gi-base hslogger
    HStringTemplate http-client http-client-tls http-types multimap
    old-locale parsec process rate-limit regex-compat safe scotty split
    status-notifier-item stm template-haskell text time
    time-locale-compat time-units transformers transformers-base tuple
    unix utf8-string X11 xdg-basedir xdg-desktop-entry xml xml-helpers
    xmonad
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base directory hslogger optparse-applicative
  ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
