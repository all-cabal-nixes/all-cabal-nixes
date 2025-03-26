{ mkDerivation, base, cairo, containers, dbus-core, dyre, filepath
, gtk, gtk-traymanager, gtk2, HStringTemplate, HTTP, lib, mtl
, network, old-locale, parsec, process, text, time, utf8-string
, web-encodings, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "0.2.1";
  sha256 = "68d5563d53c19b4ac6cf9a965d086fff38e760942d725be16d0f4b143281612b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo containers dbus-core dyre filepath gtk gtk-traymanager
    HStringTemplate HTTP mtl network old-locale parsec process text
    time utf8-string web-encodings xdg-basedir xmonad xmonad-contrib
  ];
  libraryPkgconfigDepends = [ gtk2 ];
  executableHaskellDepends = [ base dyre filepath gtk xdg-basedir ];
  executablePkgconfigDepends = [ gtk2 ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
