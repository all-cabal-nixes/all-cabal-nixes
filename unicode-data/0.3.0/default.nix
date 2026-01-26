{ mkDerivation, base, deepseq, hspec, hspec-discover, lib, tasty
, tasty-bench
}:
mkDerivation {
  pname = "unicode-data";
  version = "0.3.0";
  sha256 = "08c79736cbcffefc120b653c37053cb9137407301a0409df3876ca07a696925f";
  revision = "2";
  editedCabalFile = "1hvqizqk4v231iy9kj0g2yq3cxzd37bw2yrxr36201qsznc2kxxq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode character database";
  license = lib.licensesSpdx."Apache-2.0";
}
