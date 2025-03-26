{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, QuickCheck, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "text-show";
  version = "0.7.0.1";
  sha256 = "8abc391f03356fac167eedc5c2ad738cc8e0b7edf8a0e1956c7db664a2b5bbe2";
  revision = "2";
  editedCabalFile = "00xpbns71i8yg7xxdfapfl2gp7jmc0gp5knyqcxszibcdypahncc";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp semigroups
    template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring ghc-prim QuickCheck quickcheck-instances
    tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
