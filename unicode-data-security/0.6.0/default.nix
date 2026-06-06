{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.6.0";
  sha256 = "901ede97e89f115350cd87300b2a5ca9868ac64d7d827e38e4efbf8865dd739a";
  revision = "1";
  editedCabalFile = "0vmysj0cz5626kdsr7g5r63pzkc5s3df83s21zp7pmaqcvnq9hj1";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
