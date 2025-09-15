{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data";
  version = "0.7.0";
  sha256 = "80e1deea69b5a72c8626e42b36c4ff31e15fd6da4d2f14bbb3eeddf460c541d0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.licenses.asl20;
}
