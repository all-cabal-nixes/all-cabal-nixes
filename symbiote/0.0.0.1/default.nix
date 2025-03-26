{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, monad-control, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.0.1";
  sha256 = "bee940575cfeeaa9fd03b7d128ec521f6033d817b5537a9c4ed064b7920f6418";
  libraryHaskellDepends = [
    aeson async base bytestring cereal containers monad-control mtl
    QuickCheck stm text
  ];
  testHaskellDepends = [
    aeson async base bytestring cereal containers monad-control mtl
    QuickCheck quickcheck-instances stm tasty tasty-hunit text
  ];
  homepage = "https://github.com/athanclark/symbiote#readme";
  description = "Data serialization, communication, and operation verification implementation";
  license = lib.licenses.bsd3;
}
