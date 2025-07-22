{ mkDerivation, base, Cabal, containers, lib, QuickCheck
, test-framework, test-framework-quickcheck2, yap
}:
mkDerivation {
  pname = "yap-examples";
  version = "0.1";
  sha256 = "95c5aaae438c1783509050e625c8238036b37c06159e85d18a2de2932f898cbd";
  libraryHaskellDepends = [ base containers yap ];
  testHaskellDepends = [
    base Cabal QuickCheck test-framework test-framework-quickcheck2 yap
  ];
  description = "examples of the algebraic classes in the yap package";
  license = lib.licenses.bsd3;
}
