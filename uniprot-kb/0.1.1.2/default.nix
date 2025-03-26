{ mkDerivation, attoparsec, base, hspec, lib, neat-interpolation
, QuickCheck, text
}:
mkDerivation {
  pname = "uniprot-kb";
  version = "0.1.1.2";
  sha256 = "9efb9c1ac948e8a5986141a0a0c6ec35ee12a1f275defaaaa268967bafaab496";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/biocad/uniprot-kb#readme";
  description = "UniProt-KB format parser";
  license = lib.licenses.bsd3;
}
