{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.9.0.1";
  sha256 = "2bfa1b8afce0497513979253f2f72b2d07b80e8b924e37578a2e0d5a30645c84";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
