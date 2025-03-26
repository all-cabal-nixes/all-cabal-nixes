{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.6.0.0";
  sha256 = "f808077373e16e75fda393ce573e25f391bfc0e5aa072126797674f1fb6e47ad";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
