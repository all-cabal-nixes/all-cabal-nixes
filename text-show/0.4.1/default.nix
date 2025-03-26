{ mkDerivation, array, base, bytestring, containers, ghc-prim
, integer-gmp, lib, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, template-haskell, text, time
}:
mkDerivation {
  pname = "text-show";
  version = "0.4.1";
  sha256 = "e7961d456f303fe7e8189887dcf5e462ae3d2ee4748fc4bfdf18e7275a88ebda";
  revision = "2";
  editedCabalFile = "07ps5vzbf1xqcs9wkd92mj5aj2jy88j3j1lhzb90xw9c25ljw3fz";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim integer-gmp
    template-haskell text time
  ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text time
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
