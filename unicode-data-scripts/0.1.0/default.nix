{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.1.0";
  sha256 = "808002ecbdc76e5e9e8a977a72ad443ababef1f44b3ff8fbadd4b18226e54262";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec unicode-data ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench unicode-data
  ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licensesSpdx."Apache-2.0";
}
