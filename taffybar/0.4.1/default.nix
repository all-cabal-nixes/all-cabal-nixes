{ mkDerivation, base, cairo, containers, dbus, dyre
, enclosed-exceptions, filepath, gtk, gtk-traymanager, gtk2
, HStringTemplate, HTTP, lib, mtl, network, old-locale, parsec
, process, safe, split, stm, text, time, transformers, utf8-string
, X11, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.4.1";
  sha256 = "46c4ec80250eea20fc46d891e59de40cd1b96e8f64bac26c073cf482353a9d2c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre enclosed-exceptions filepath gtk
    gtk-traymanager HStringTemplate HTTP mtl network old-locale parsec
    process safe split stm text time transformers utf8-string X11
    xdg-basedir xmonad xmonad-contrib
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
