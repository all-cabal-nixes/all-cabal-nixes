{ mkDerivation, aeson, async, base, bytestring, cereal, containers
, lib, monad-control, mtl, QuickCheck, quickcheck-instances, stm
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.0";
  sha256 = "a4a941b4c5aa274889f0da9bdd0150f168b15438ee786caf5f9da1c6e9a268dc";
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
