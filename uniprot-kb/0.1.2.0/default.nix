{ mkDerivation, attoparsec, base, hspec, lib, neat-interpolation
, QuickCheck, text
}:
mkDerivation {
  pname = "uniprot-kb";
  version = "0.1.2.0";
  sha256 = "d40c80522f9e70e6fe97234f362e503736ae9f520f1e10e9ab249a5cad750642";
  revision = "4";
  editedCabalFile = "1g4qds20lwsbn5hqrgbhb4yd5w5vx2gkw47mjvxr8z8nj20g2pii";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/biocad/uniprot-kb#readme";
  description = "UniProt-KB format parser";
  license = lib.licenses.bsd3;
}
