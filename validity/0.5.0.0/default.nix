{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.5.0.0";
  sha256 = "5be3ad901c1ac5a7bbc556e62d789f5a55019a5b393779e96c288b3bd990ed42";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
