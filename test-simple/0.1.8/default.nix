{ mkDerivation, base, executable-path, lib, mtl, process
, QuickCheck, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.8";
  sha256 = "8e8bacb6299e82d1f3f3643144e24ce574b99b2f052bd630930a4c2e62267895";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
