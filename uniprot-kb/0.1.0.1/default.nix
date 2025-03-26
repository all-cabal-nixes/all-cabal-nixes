{ mkDerivation, attoparsec, base, hspec, lib, neat-interpolation
, QuickCheck, text
}:
mkDerivation {
  pname = "uniprot-kb";
  version = "0.1.0.1";
  sha256 = "11027976b13410d4ee84075131734d9188c61d5ee75b57f826e59017e863fa0c";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/biocad/uniprot-kb#readme";
  description = "UniProt-KB format parser";
  license = lib.licenses.bsd3;
}
