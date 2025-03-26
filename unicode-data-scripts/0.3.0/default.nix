{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data-scripts";
  version = "0.3.0";
  sha256 = "0b2ce6316c90023ec105b40ebf15c7b8f9e598aaa543df48909730f1090bf3ee";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode characters scripts";
  license = lib.licenses.asl20;
}
