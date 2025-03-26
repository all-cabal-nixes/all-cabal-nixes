{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, icu-i18n, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time
}:
mkDerivation {
  pname = "text-icu";
  version = "0.8.0.5";
  sha256 = "442eba38d8e4c9ae2575a40288c8277599649cf13bf114543fa0de2da83aeddb";
  revision = "1";
  editedCabalFile = "1zqbcsnf9943mk8i9lyj1ab2xvg6dw9k6jfjhblxqcliq53c3dpp";
  libraryHaskellDepends = [ base bytestring deepseq text time ];
  librarySystemDepends = [ icu ];
  libraryPkgconfigDepends = [ icu-i18n ];
  testHaskellDepends = [
    array base bytestring deepseq directory ghc-prim HUnit QuickCheck
    random test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
