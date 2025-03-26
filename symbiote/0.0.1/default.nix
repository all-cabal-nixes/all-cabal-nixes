{ mkDerivation, abides, aeson, async, base, bytestring, cereal
, cereal-text, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.1";
  sha256 = "6e95974d00f924c8bc4f89d023414b0b25f998cd2a99a20c11e0696099b505df";
  libraryHaskellDepends = [
    abides aeson async base bytestring cereal cereal-text containers
    monad-control mtl QuickCheck quickcheck-instances stm text
  ];
  testHaskellDepends = [
    abides aeson async base bytestring cereal cereal-text containers
    monad-control mtl QuickCheck quickcheck-instances stm tasty
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/athanclark/symbiote#readme";
  description = "Data serialization, communication, and operation verification implementation";
  license = lib.licenses.bsd3;
}
