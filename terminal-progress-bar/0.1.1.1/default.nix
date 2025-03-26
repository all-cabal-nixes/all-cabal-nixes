{ mkDerivation, base, HUnit, lib, stm, stm-chans, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "terminal-progress-bar";
  version = "0.1.1.1";
  sha256 = "d7a112a15de1ab587d1d66cdfec3e8abadb521c7ec60ac965f4b04b66cbd35f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm stm-chans ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/roelvandijk/terminal-progress-bar";
  description = "A simple progress bar in the terminal";
  license = lib.licenses.bsd3;
}
