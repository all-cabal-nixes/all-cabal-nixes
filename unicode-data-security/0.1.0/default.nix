{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.1.0";
  sha256 = "9b96298546e64e80b32d2f56e2bed69145a70af625c373580b819bf9e9ae216e";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.licenses.asl20;
}
