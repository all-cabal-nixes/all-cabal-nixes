{ mkDerivation, base, cairo, data-default, gtk, lib
, optparse-applicative, parsec, smallcheck, test-framework
, test-framework-smallcheck, transformers, void
}:
mkDerivation {
  pname = "sylvia";
  version = "0.2.1";
  sha256 = "97d110c3c91aa50e568949d6b67a0c587f13ec10ae9c30563d8b0f07537303d5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo data-default gtk optparse-applicative parsec
    transformers void
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
