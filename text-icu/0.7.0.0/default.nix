{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, icu, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "text-icu";
  version = "0.7.0.0";
  sha256 = "3edbfe54e35ab0547d66d2e1ab1cd7390ac5f906a4a52ab61087ef99223678bb";
  revision = "2";
  editedCabalFile = "07dqh8inkz7m0v65rl1npvg48g73vg5d192n6rwkgacczz54whqr";
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
