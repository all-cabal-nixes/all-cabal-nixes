{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench, unicode-data
}:
mkDerivation {
  pname = "unicode-data-names";
  version = "0.1.0";
  sha256 = "fb553993c4a535ef562083569a0e308b50fd816d2b52ac923578846b6238c021";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec unicode-data ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters names and aliases";
  license = lib.licensesSpdx."Apache-2.0";
}
