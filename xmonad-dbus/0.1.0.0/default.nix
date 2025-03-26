{ mkDerivation, base, dbus, lib, utf8-string }:
mkDerivation {
  pname = "xmonad-dbus";
  version = "0.1.0.0";
  sha256 = "1718309429096142a645611521c5c90ef9471687b3ada45f65483fd5f9f0f0a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dbus utf8-string ];
  executableHaskellDepends = [ base dbus utf8-string ];
  testHaskellDepends = [ base dbus utf8-string ];
  homepage = "https://github.com/troydm/xmonad-dbus#readme";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad-dbus";
}
