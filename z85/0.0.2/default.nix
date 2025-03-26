{ mkDerivation, attoparsec, attoparsec-binary, base, bytestring
, lib, pipes, pipes-bytestring, pipes-text, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, vector-sized
}:
mkDerivation {
  pname = "z85";
  version = "0.0.2";
  sha256 = "1592e8988ecd85f3896f7a85de59b0a1aecb8679e674b2cb57fa08404745c573";
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
