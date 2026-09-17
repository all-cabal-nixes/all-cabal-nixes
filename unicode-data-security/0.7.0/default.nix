{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.7.0";
  sha256 = "4e72eb8ed8de3970197b88e68552fab19bfc8dbc4ff8c15d95b39d1f64cf56df";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
