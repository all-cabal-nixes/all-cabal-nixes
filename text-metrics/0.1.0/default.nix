{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "text-metrics";
  version = "0.1.0";
  sha256 = "b7af083250d9debefa2ef85b53aeab2e90b4939705f5f14df8af5b173d679b4f";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [ base criterion deepseq text ];
  homepage = "https://github.com/mrkkrp/text-metrics";
  description = "Calculate various string metrics efficiently";
  license = lib.licenses.bsd3;
}
