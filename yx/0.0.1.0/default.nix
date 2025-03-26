{ mkDerivation, array, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "yx";
  version = "0.0.1.0";
  sha256 = "2e739570b9cad4d5951bc0c893d3f0204538da05674c26b763122ccf553faf7d";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring hspec ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
