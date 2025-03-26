{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.7.1.0";
  sha256 = "328e8453174f2c0194034642c26e14a4b8bb3698fe47d8bc4813664653632f69";
  revision = "2";
  editedCabalFile = "0s0n9l682ffigfqbzb1adw63pj9iyvalv45kp9kxqwbj5yibblbc";
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
