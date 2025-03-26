{ mkDerivation, attoparsec, base, hspec, lib, neat-interpolation
, QuickCheck, text
}:
mkDerivation {
  pname = "uniprot-kb";
  version = "0.1.0.0";
  sha256 = "9191999bc4ccd6c6463ca97613edef2456c618382a30b303bbcba34123351ff5";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec neat-interpolation QuickCheck text
  ];
  homepage = "https://github.com/biocad/uniprot-kb#readme";
  description = "UniProt-KB format parser";
  license = lib.licenses.bsd3;
}
