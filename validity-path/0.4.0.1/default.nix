{ mkDerivation, base, filepath, genvalidity-hspec, hspec, lib, path
, validity
}:
mkDerivation {
  pname = "validity-path";
  version = "0.4.0.1";
  sha256 = "fda2d4f9f453e2c51d62c549ce7dd39390b834558b7aa8a527a3978b9f14e002";
  libraryHaskellDepends = [ base filepath path validity ];
  testHaskellDepends = [
    base filepath genvalidity-hspec hspec path validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
