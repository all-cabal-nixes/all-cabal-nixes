{ mkDerivation, base, dbus, lib }:
mkDerivation {
  pname = "xmonad-dbus";
  version = "0.1.0.2";
  sha256 = "f6850f2443d49beb28f778e5cdd26b2e4aecc2c306b9c092f3561b6feb044f76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dbus ];
  executableHaskellDepends = [ base dbus ];
  testHaskellDepends = [ base dbus ];
  homepage = "https://github.com/troydm/xmonad-dbus#readme";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad-dbus";
}
