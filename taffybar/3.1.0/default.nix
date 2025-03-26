{ mkDerivation, base, bytestring, cairo, ConfigFile, containers
, dbus, dbus-hslogger, directory, dyre, either, enclosed-exceptions
, filepath, gi-cairo, gi-gdk, gi-gdkpixbuf, gi-gdkx11, gi-glib
, gi-gtk, gi-gtk-hs, gi-pango, glib, gtk-sni-tray, gtk-strut, gtk3
, haskell-gi, haskell-gi-base, hslogger, HStringTemplate, HTTP, lib
, multimap, network, network-uri, old-locale, optparse-applicative
, parsec, process, rate-limit, regex-compat, safe, scotty, split
, status-notifier-item, stm, template-haskell, text, time
, time-locale-compat, time-units, transformers, transformers-base
, tuple, unix, utf8-string, X11, xdg-basedir, xml, xml-helpers
, xmonad
}:
mkDerivation {
  pname = "taffybar";
  version = "3.1.0";
  sha256 = "c549a2d25fd7a84ed55ffd9daffb24b580544e65559a4d97a290367dde5fc2e0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cairo ConfigFile containers dbus dbus-hslogger
    directory dyre either enclosed-exceptions filepath gi-cairo gi-gdk
    gi-gdkpixbuf gi-gdkx11 gi-glib gi-gtk gi-gtk-hs gi-pango glib
    gtk-sni-tray gtk-strut haskell-gi haskell-gi-base hslogger
    HStringTemplate HTTP multimap network network-uri old-locale parsec
    process rate-limit regex-compat safe scotty split
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
