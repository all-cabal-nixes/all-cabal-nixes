{ mkDerivation, array, base, binary, ghc-prim, hashable, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "vector-clock";
  version = "0.2.2";
  sha256 = "499894210f44613f8f8233eddf6a3e13b630738eb4c3dd942692e5607811b759";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary ghc-prim hashable ];
  testHaskellDepends = [
    array base binary ghc-prim HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/scvalex/vector-clock";
  description = "Vector clocks for versioning message flows";
  license = lib.licenses.gpl3Only;
}
