{ mkDerivation, base, cairo, comonad-transformers, data-default
, data-lens, data-lens-template, gtk, lib, optparse-applicative
, parsec, smallcheck, test-framework, test-framework-smallcheck
, transformers, void
}:
mkDerivation {
  pname = "sylvia";
  version = "0.2.2";
  sha256 = "533c4c671432792d7d229fd9b9b51cceffc89e93d4ce79bfbd7308f3a6935bfa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo comonad-transformers data-default data-lens
    data-lens-template gtk optparse-applicative parsec transformers
    void
  ];
  testHaskellDepends = [
    base parsec smallcheck test-framework test-framework-smallcheck
    void
  ];
  homepage = "https://github.com/lfairy/sylvia";
  description = "Lambda calculus visualization";
  license = "GPL";
  mainProgram = "sylvia";
}
