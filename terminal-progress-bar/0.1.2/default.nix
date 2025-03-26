{ mkDerivation, async, base, HUnit, lib, stm, stm-chans
, terminal-size, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.1.2";
  sha256 = "94201a5ec7ea941feea0bf028f5fd39578a5697976f47b6d8fc41561084491e4";
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
