{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.9.0.2";
  sha256 = "5b449a8b1e31d2a281197fd1a5efb80b62f422fdcaa6d0e13e9be31b2e1d49a9";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
