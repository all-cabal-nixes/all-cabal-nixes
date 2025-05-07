{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0.4";
  sha256 = "2d9f04c8e14d38a90df3196d96d39d9116edc5faf105498dd722749d659340fa";
  libraryHaskellDepends = [ base bytestring deepseq text time ];
  librarySystemDepends = [ icu ];
  libraryPkgconfigDepends = [ icu ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
