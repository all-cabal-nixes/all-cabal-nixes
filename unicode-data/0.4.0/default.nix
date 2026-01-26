{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench
}:
mkDerivation {
  pname = "unicode-data";
  version = "0.4.0";
  sha256 = "4890d5a26cae879ea573dc07408e833ad49937a9a551a3bbdc4fa77718644127";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.licensesSpdx."Apache-2.0";
}
