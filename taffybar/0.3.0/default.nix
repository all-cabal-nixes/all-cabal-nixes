{ mkDerivation, base, cairo, containers, dbus, dyre, filepath, gtk
, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl, network
, old-locale, parsec, process, split, stm, text, time, transformers
, utf8-string, X11, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.3.0";
  sha256 = "fbfce95261cf653be41b63d95be2d014b4786034e4cce94f4a8ae5ebf872770b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre filepath gtk gtk-traymanager
    HStringTemplate HTTP mtl network old-locale parsec process split
    stm text time transformers utf8-string X11 xdg-basedir xmonad
    xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [ base dyre filepath gtk xdg-basedir ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
