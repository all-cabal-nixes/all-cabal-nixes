{ mkDerivation, base, criterion, deepseq, HUnit, lib, terminal-size
, test-framework, test-framework-hunit, text, time
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.4";
  sha256 = "76da224e598224451338b72938073fa21b92dee6658701b4225397ffbcac820d";
  revision = "1";
  editedCabalFile = "1nasiygv19jb4i6bx7mpfxlhs8pzq4ycpxhkxympjrbbmd1ma1vq";
  libraryHaskellDepends = [ base deepseq terminal-size text time ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text time
  ];
  benchmarkHaskellDepends = [ base criterion time ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
