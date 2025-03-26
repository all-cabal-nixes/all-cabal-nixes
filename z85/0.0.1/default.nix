{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, lib, pipes, pipes-bytestring, pipes-text, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, vector-sized
}:
mkDerivation {
  pname = "z85";
  version = "0.0.1";
  sha256 = "90e10f4b52ac8bd52c2ba8e073d2da89f1a31b363a199ec4659d4b9f9240a5de";
  revision = "1";
  editedCabalFile = "1j3h29fzs0vjh11yx57chn3avgjpmn5jbzzkfq0vk2vhiz42w9m0";
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
