{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.6.0";
  sha256 = "c0bf3b91dedf3c2849e04f2595547930e2735782db1ab471cfe6cadfaa3eca3c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licenses.asl20;
}
