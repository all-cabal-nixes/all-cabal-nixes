{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.4.0";
  sha256 = "05e0f0c6290f3d6d5167e5c026dde1e48bb877cee9cecee2c0d189d93f9f3b10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec unicode-data ];
  benchmarkHaskellDepends = [
    base deepseq tasty tasty-bench unicode-data
  ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters names and aliases";
  license = lib.licenses.asl20;
}
