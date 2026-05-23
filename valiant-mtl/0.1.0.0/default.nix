{ mkDerivation, base, bytestring, hspec, lib, mtl, pg-wire, text
, time, transformers, valiant, vector
}:
mkDerivation {
  pname = "valiant-mtl";
  version = "0.1.0.0";
  sha256 = "3d23199b5f547098c1bb450e58e4f8d2b0cc5af8a73ebb08b6e6f3b26442310b";
  libraryHaskellDepends = [
    base mtl pg-wire time transformers valiant vector
  ];
  testHaskellDepends = [
    base bytestring hspec pg-wire text transformers valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "MTL-style adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
