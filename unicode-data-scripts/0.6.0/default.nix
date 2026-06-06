{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.6.0";
  sha256 = "c0bf3b91dedf3c2849e04f2595547930e2735782db1ab471cfe6cadfaa3eca3c";
  revision = "1";
  editedCabalFile = "13v1n071x8jaxwmrrp849ywylaggal2iay6bjjwc75y79hwwzx58";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
