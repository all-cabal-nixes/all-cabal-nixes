{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench
}:
mkDerivation {
  pname = "unicode-data";
  version = "0.3.1";
  sha256 = "be1f815497a7c4d46395ba6dfc49f811a9716a670381f89f102b7df0f0f35c60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.licenses.asl20;
}
