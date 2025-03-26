{ mkDerivation, attoparsec, base, bytestring, GPipe, GPipe-GLFW
, hidapi, lib, linear
}:
mkDerivation {
  pname = "switch";
  version = "0.1.0.0";
  sha256 = "e56f9e3a4f0b013a21ff8a808f429ed97bb4646d5f994288505f2ebc8fdf2d99";
  libraryHaskellDepends = [ attoparsec base bytestring hidapi ];
  testHaskellDepends = [
    attoparsec base bytestring GPipe GPipe-GLFW hidapi linear
  ];
  homepage = "https://github.com/typedbyte/switch#readme";
  description = "Nintendo Switch Controller Library";
  license = lib.licenses.bsd3;
}
