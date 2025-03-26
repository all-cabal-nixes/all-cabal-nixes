{ mkDerivation, base, HUnit, lib, QuickCheck, uniplate, vector }:
mkDerivation {
  pname = "xsha1";
  version = "0.0.0";
  sha256 = "b1e68894cb682655c2cd6dec547d7d01bf48eea5a3aa9621bb73eb8c58659276";
  libraryHaskellDepends = [ base HUnit QuickCheck uniplate vector ];
  description = "cryptanalysis of Blizzard's broken SHA-1 implementation";
  license = lib.licenses.mit;
}
