{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0.3";
  sha256 = "0c6f2b9423f697da5d9f8546d133b016c6d356cc5dcf5e05ccd917c372bf6857";
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
