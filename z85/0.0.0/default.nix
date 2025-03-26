{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, lib, pipes, pipes-bytestring, pipes-text, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, vector-sized
}:
mkDerivation {
  pname = "z85";
  version = "0.0.0";
  sha256 = "69e9f7c8db66ba0dc45a780d3d04c13e22065e1cb1406b29b582d4aed59a681a";
  revision = "1";
  editedCabalFile = "0h96pj0n02f49wg2jl0qsvwac6gj5947wjr8gdxcg2x6qxhsi3jx";
  libraryHaskellDepends = [
    attoparsec attoparsec-binary base bytestring pipes pipes-bytestring
    pipes-text QuickCheck text vector-sized
  ];
  testHaskellDepends = [
    attoparsec attoparsec-binary base bytestring pipes pipes-bytestring
    pipes-text QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text vector-sized
  ];
  homepage = "https://github.com/athanclark/z85#readme";
  description = "Implementation of the z85 binary codec";
  license = lib.licenses.bsd3;
}
