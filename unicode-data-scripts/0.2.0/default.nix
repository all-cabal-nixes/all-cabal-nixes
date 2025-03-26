{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.2.0";
  sha256 = "02b11f0a556b3128c86058ea07514d8d8c1e43b914cfceca5705ce89e5732f8e";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec unicode-data ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench unicode-data
  ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licenses.asl20;
}
