{ mkDerivation, base, criterion, deepseq, hspec, hspec-core
, hspec-discover, lib
}:
mkDerivation {
  pname = "yarl";
  version = "0.1.0.2";
  sha256 = "786827a784593dd9ad2a76eb2f6a7c023d78b1afd74ebfe2a6ff0074e55e66ff";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec hspec-core hspec-discover ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/blackheaven/yarl";
  description = "Yet another records libraries";
  license = lib.licenses.isc;
}
