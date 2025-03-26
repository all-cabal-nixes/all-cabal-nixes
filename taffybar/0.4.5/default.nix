{ mkDerivation, base, cairo, containers, dbus, dyre
, enclosed-exceptions, filepath, gtk, gtk-traymanager, gtk2
, HStringTemplate, HTTP, lib, mtl, network, network-uri, old-locale
, parsec, process, safe, split, stm, text, time, time-locale-compat
, transformers, utf8-string, X11, xdg-basedir, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.4.5";
  sha256 = "9cb676fdc80f570b066fe847b3ff459f8f8cea0d651b9d5f0c264e575fc1fc45";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre enclosed-exceptions filepath gtk
    gtk-traymanager HStringTemplate HTTP mtl network network-uri
    old-locale parsec process safe split stm text time
    time-locale-compat transformers utf8-string X11 xdg-basedir xmonad
    xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [
    base dyre filepath gtk safe xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
