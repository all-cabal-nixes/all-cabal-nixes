{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text
}:
mkDerivation {
  pname = "text-show";
  version = "0.5";
  sha256 = "3d4b701ee551c7dbb93647126a82b0708c730c471919cd22be3671afce43fec8";
  revision = "2";
  editedCabalFile = "05mg635h6si3fivc3dihr1wy6j0n5acgfwdg79p7hgdcldd6735y";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
