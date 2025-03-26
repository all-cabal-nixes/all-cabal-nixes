{ mkDerivation, base, containers, criterion, deepseq, hspec, lib
, primitive, QuickCheck, text, vector, weigh
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.3.3";
  sha256 = "3320aa5668a9a3522f15ef85515388e0696ff9a31f15d84b1543bff654ef853e";
  libraryHaskellDepends = [ base containers primitive text vector ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text weigh ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licenses.bsd3;
}
