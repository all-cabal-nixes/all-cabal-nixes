{ mkDerivation, async, base, HUnit, lib, stm, stm-chans
, terminal-size, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.2";
  sha256 = "d6b134fb6f7b1cbe67004153608a77701f45532bad9618ead6dac1dae9f84a14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base stm stm-chans terminal-size ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
