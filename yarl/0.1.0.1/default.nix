{ mkDerivation, base, criterion, deepseq, hspec, hspec-core
, hspec-discover, lib
}:
mkDerivation {
  pname = "yarl";
  version = "0.1.0.1";
  sha256 = "2a32f1a15375e0d02cb562aeaf996a252ae19424ee3c5d1efa13053ddaae8e61";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/blackheaven/yarl";
  description = "Yet another records libraries";
  license = lib.licenses.isc;
}
