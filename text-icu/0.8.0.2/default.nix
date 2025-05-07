{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0.2";
  sha256 = "2d99aa88c0b4c7a1a4fc10e7bd0590c334f49bae81ef76c77a370254a4ce3d3b";
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
