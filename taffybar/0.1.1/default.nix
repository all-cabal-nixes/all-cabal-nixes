{ mkDerivation, base, cairo, containers, dbus-core, dyre, filepath
, gtk, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl
, network, old-locale, parsec, text, time, web-encodings
, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.1.1";
  sha256 = "0694a5e8a00a6905f01fed1562279ed94ba7f629b30bbe449e8a94ea39243e34";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus-core dyre filepath gtk gtk-traymanager
    HStringTemplate HTTP mtl network old-locale parsec text time
    web-encodings xdg-basedir xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [ base dyre filepath gtk xdg-basedir ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
