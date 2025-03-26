{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data";
  version = "0.6.0";
  sha256 = "b28733168535a23c068c2554a118f0ba544561f93f37a1c4e8556e3e4d029947";
  revision = "2";
  editedCabalFile = "1y592fjr7i0416nzxr8g91apm8ff9gls5lwr16bc7zsh9hdyahja";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.licenses.asl20;
}
