{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.5.0";
  sha256 = "e44e51885d4aa18b847defe9ec51556f7101bce24ce62ac5fc56f8f43925dd43";
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
