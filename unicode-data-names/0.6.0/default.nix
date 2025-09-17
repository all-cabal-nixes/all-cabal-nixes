{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.6.0";
  sha256 = "134810fbf9767cb05ab6b3eaa60e5d445e2b18a71e713590d9a84e00c2e22237";
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
