{ mkDerivation, base, cairo, containers, dbus-core, dyre, filepath
, gtk, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl
, network, old-locale, parsec, text, time, web-encodings
, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.1.2";
  sha256 = "2deb6ebdddfabaec33d78d1fc64deb3d1c3658bb5e68065dada0148717bd1e26";
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
