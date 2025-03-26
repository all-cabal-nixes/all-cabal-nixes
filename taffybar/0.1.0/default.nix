{ mkDerivation, base, cairo, containers, dbus-core, dyre, gtk
, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl, network
, old-locale, parsec, text, time, web-encodings, xmonad
, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.1.0";
  sha256 = "0e3f358dd83261faf0b02447885dc9101f2770b2dd2c71a0ab899faaa0f45c17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo containers dbus-core dyre gtk gtk-traymanager
    HStringTemplate HTTP mtl network old-locale parsec text time
    web-encodings xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [ base dyre gtk ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
