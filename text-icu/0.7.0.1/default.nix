{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.7.0.1";
  sha256 = "e2764c2749033706eed5b9fb3cda11177ad15cdf11912028f551eca39a2c7f78";
  revision = "2";
  editedCabalFile = "0gij22pwb0z8gn5k8zga8km703s65apca3rvl8bf7n8q1hq4wx86";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  librarySystemDepends = [ icu ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
