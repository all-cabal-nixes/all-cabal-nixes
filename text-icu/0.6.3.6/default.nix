{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.6";
  sha256 = "28a2d6dd438dd6506a1037a3d7d55d50067de0477a9c9f81b63692d4230b2f1d";
  revision = "1";
  editedCabalFile = "06jdmqya0blcymwvxzz8c6jvj5xr8jzma0viw18lkckajnagh4vd";
  libraryHaskellDepends = [ base bytestring text ];
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
