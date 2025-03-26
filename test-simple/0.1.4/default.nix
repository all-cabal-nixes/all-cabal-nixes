{ mkDerivation, base, executable-path, lib, mtl, process
, QuickCheck, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.4";
  sha256 = "7361655cf350da04264302228fe4fa990290db3a2811f1e5741f2c3b3d8167f5";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
