{ mkDerivation, base, HUnit, lib, protolude, QuickCheck, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "tower";
  version = "0.1.0";
  sha256 = "0a9daecc7b1ab68b5dfdf108df6d324f27b3798b4eb43e275d957cd4313cd90b";
  libraryHaskellDepends = [ base protolude QuickCheck vector ];
  testHaskellDepends = [
    base HUnit protolude QuickCheck smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/tonyday567/tower";
  description = "A numeric tower";
  license = lib.licenses.bsd3;
}
