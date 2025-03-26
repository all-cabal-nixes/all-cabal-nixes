{ mkDerivation, abides, aeson, async, base, bytestring, cereal
, cereal-text, containers, lib, monad-control, mtl, QuickCheck
, quickcheck-instances, stm, tasty, tasty-hunit, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "symbiote";
  version = "0.0.1.1";
  sha256 = "67f9cf9dd7813c8222194f151defbff5b8ee02e3a53c6ff479a49d12755f1150";
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
