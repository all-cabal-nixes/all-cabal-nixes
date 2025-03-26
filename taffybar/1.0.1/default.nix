{ mkDerivation, alsa-mixer, base, cairo, ConfigFile, containers
, dbus, directory, dyre, either, enclosed-exceptions, filepath
, glib, gtk-traymanager, gtk3, HStringTemplate, HTTP, lib, mtl
, multimap, network, network-uri, old-locale, parsec, process
, rate-limit, safe, split, stm, text, time, time-locale-compat
, time-units, transformers, tuple, unix, utf8-string, X11
, xdg-basedir, xml, xml-helpers, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "1.0.1";
  sha256 = "1632917430972d656235c4f27b485d0ea09c5df4089088281ba523380e3efda9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    alsa-mixer base cairo ConfigFile containers dbus directory dyre
    either enclosed-exceptions filepath glib gtk-traymanager gtk3
    HStringTemplate HTTP mtl multimap network network-uri old-locale
    parsec process rate-limit safe split stm text time
    time-locale-compat time-units transformers tuple unix utf8-string
    X11 xdg-basedir xml xml-helpers xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    base containers directory dyre filepath glib gtk3 mtl safe split
    utf8-string X11 xdg-basedir
  ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
