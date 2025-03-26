{ mkDerivation, base, executable-path, lib, mtl, process
, QuickCheck, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.5";
  sha256 = "44c1eb6e8a66a1eeffb98216e5056deffc65c25d1a5a89bb511e43bb05bc1320";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}
