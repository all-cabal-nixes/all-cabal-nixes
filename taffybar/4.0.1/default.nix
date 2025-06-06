{ mkDerivation, aeson, ansi-terminal, base, broadcast-chan
, bytestring, conduit, ConfigFile, containers, data-default, dbus
, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-cairo-connector, gi-cairo-render, gi-gdk
, gi-gdkpixbuf, gi-gdkx11, gi-glib, gi-gtk, gi-gtk-hs, gi-pango
, gtk-sni-tray, gtk-strut, gtk3, haskell-gi, haskell-gi-base
, hslogger, HStringTemplate, http-client, http-client-tls
, http-conduit, http-types, lib, multimap, old-locale
, optparse-applicative, parsec, process, rate-limit, regex-compat
, safe, scotty, split, status-notifier-item, stm, template-haskell
, text, time, time-locale-compat, time-units, transformers
, transformers-base, tuple, unix, utf8-string, X11, xdg-basedir
, xdg-desktop-entry, xml, xml-helpers, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "4.0.1";
  sha256 = "88739d1a5a42f39df0c864e6578ff42681d6a2d8cc5658802c86c9af6a8c7b51";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base broadcast-chan bytestring conduit
    ConfigFile containers data-default dbus dbus-hslogger directory
    dyre either enclosed-exceptions filepath gi-cairo
    gi-cairo-connector gi-cairo-render gi-gdk gi-gdkpixbuf gi-gdkx11
    gi-glib gi-gtk gi-gtk-hs gi-pango gtk-sni-tray gtk-strut haskell-gi
    haskell-gi-base hslogger HStringTemplate http-client
    http-client-tls http-conduit http-types multimap old-locale parsec
    process rate-limit regex-compat safe scotty split
    status-notifier-item stm template-haskell text time
    time-locale-compat time-units transformers transformers-base tuple
    unix utf8-string X11 xdg-basedir xdg-desktop-entry xml xml-helpers
    xmonad
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base data-default directory hslogger optparse-applicative
  ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "http://github.com/taffybar/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
