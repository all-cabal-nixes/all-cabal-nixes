{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.1.0.0";
  sha256 = "f4ca276d10484547ce104a63d0bdb35df60d18a185c5a5db426f97c9e4f69aa2";
  revision = "1";
  editedCabalFile = "0ik1j3r3446991fkcc0kxpswfpymvc2039wvamw0450w1vckyliy";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
