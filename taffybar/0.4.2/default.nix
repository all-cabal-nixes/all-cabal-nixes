{ mkDerivation, base, cairo, containers, dbus, dyre
, enclosed-exceptions, filepath, gtk, gtk-traymanager, gtk2
, HStringTemplate, HTTP, lib, mtl, network-uri, old-locale, parsec
, process, safe, split, stm, text, time, transformers, utf8-string
, X11, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.4.2";
  sha256 = "48b7557e85300c1cf353387221bba1ef850c2ff8651b74cd60ae7bcdfdc34a9b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus dyre enclosed-exceptions filepath gtk
    gtk-traymanager HStringTemplate HTTP mtl network-uri old-locale
    parsec process safe split stm text time transformers utf8-string
    X11 xdg-basedir xmonad xmonad-contrib
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
