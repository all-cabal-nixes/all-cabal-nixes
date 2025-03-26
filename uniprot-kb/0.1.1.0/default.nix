{ mkDerivation, attoparsec, base, hspec, lib, neat-interpolation
, QuickCheck, text
}:
mkDerivation {
  pname = "uniprot-kb";
  version = "0.1.1.0";
  sha256 = "dc91656df964d142fd9ea8370e2e97c294f3c36c2b287dd8092fd710ee3d3fb0";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/biocad/uniprot-kb#readme";
  description = "UniProt-KB format parser";
  license = lib.licenses.bsd3;
}
