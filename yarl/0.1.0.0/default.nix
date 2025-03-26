{ mkDerivation, base, criterion, deepseq, hspec, hspec-core
, hspec-discover, lib
}:
mkDerivation {
  pname = "yarl";
  version = "0.1.0.0";
  sha256 = "e7b8d3bb16edfab8112acf9a88ba4e600be918324be758bc73f22fab374cfa7a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/blackheaven/yarl";
  description = "Yet another recrds libraries";
  license = lib.licenses.isc;
}
