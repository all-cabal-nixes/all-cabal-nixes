{ mkDerivation, base, dbus, lib }:
mkDerivation {
  pname = "xmonad-dbus";
  version = "0.1.0.1";
  sha256 = "a4f958421a71e623c5541771622776639e1b7e223ccf2f17d8392be2c9745897";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dbus ];
  executableHaskellDepends = [ base dbus ];
  testHaskellDepends = [ base dbus ];
  homepage = "https://github.com/troydm/xmonad-dbus#readme";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad-dbus";
}
