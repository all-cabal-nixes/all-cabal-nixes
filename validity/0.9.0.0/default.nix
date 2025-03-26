{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.9.0.0";
  sha256 = "78fc7728861013f828f389c3fa5ead5ce949f4450e599c4b4ceeec44007fa0e6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
