{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.5.0";
  sha256 = "26c230a7156bca2c897ba9419c5a2dfdae1d01fd36d04bd50a797142489a2fa5";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.licensesSpdx."Apache-2.0";
}
