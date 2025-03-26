{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, QuickCheck, text, vector, weigh
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.3.1";
  sha256 = "82353d5c5893e6c36fce1ff909cf6492420736d6659bc6f2f425e3b92c0d779d";
  libraryHaskellDepends = [ base containers text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licenses.bsd3;
}
