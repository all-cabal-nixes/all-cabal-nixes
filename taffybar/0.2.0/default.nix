{ mkDerivation, base, cairo, containers, dbus-core, dyre, filepath
, gtk, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl
, network, old-locale, parsec, text, time, utf8-string
, web-encodings, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.2.0";
  sha256 = "83236b0135c93aeb0e7ee175e85672a543fbfd9564403cf61bb29df63de507c6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus-core dyre filepath gtk gtk-traymanager
    HStringTemplate HTTP mtl network old-locale parsec text time
    utf8-string web-encodings xdg-basedir xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [ base dyre filepath gtk xdg-basedir ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
