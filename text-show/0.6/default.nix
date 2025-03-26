{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "text-show";
  version = "0.6";
  sha256 = "1adcd979c3b405388d33884160d1109f51ae6ca0028f5834a861af807640805f";
  revision = "2";
  editedCabalFile = "01gn3xbxjrzvx6xgrk3gi64b2jnznsxl0yl74jy3f046aw56irh6";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp semigroups
    template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
