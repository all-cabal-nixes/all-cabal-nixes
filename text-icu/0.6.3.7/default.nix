{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.7";
  sha256 = "c4c13df96bb5c7fcd32f7ba08543ac6ffe0f121a9cb7c77b6a34bbceaa92ff57";
  revision = "1";
  editedCabalFile = "1qzasmcb3l31jxmm6zlfh334mb2wric960lp8b2qkz3hk8ipbfk2";
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
