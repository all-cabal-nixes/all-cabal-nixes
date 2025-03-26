{ mkDerivation, array, base, bytestring, hspec, lib }:
mkDerivation {
  pname = "yx";
  version = "0.0.1.1";
  sha256 = "843422ba64f427051c574238bd40195e388ae5d2dfaf986d5175f2e7067b9366";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ array base bytestring hspec ];
  homepage = "https://github.com/mtth/yx";
  description = "Row-major coordinates";
  license = lib.licenses.bsd3;
}
