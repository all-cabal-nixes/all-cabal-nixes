{ mkDerivation, base, cairo, containers, dbus-core, dyre, filepath
, gtk, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl
, network, old-locale, parsec, text, time, utf8-string
, web-encodings, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.1.3";
  sha256 = "7ed90756b29beb03eda71c037807ad1a0ef26096d88a038f9d6fa6e151bda4ee";
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
