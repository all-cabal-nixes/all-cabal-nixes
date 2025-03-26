{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, icu-i18n, icu-uc, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0";
  sha256 = "15fde4b2bbd9062f85a25e7b97b6b68b25349ef24de2d84604aacafd6381f6b6";
  revision = "1";
  editedCabalFile = "0mz894ykvyb9ziprnwx3s9lcda6lsy60s0dgrh5silgsym99r3s9";
  libraryHaskellDepends = [ base bytestring deepseq text time ];
  librarySystemDepends = [ icu ];
  libraryPkgconfigDepends = [ icu-i18n icu-uc ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
