{ mkDerivation, base, bytestring, containers, data-default, foldl
, hashable, inspection-testing, lib, mono-traversable, pointed
, primitive, QuickCheck, reflection, semialign, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector, vector-algorithms, vector-builder
}:
mkDerivation {
  pname = "subcategories";
  version = "0.2.1.1";
  sha256 = "91f59ae4aad7b0e043bcc54314fc6756d28002913204f1e26712ccc59170c192";
  libraryHaskellDepends = [
    base containers data-default foldl hashable mono-traversable
    pointed primitive reflection semialign template-haskell text these
    unordered-containers vector vector-algorithms vector-builder
  ];
  testHaskellDepends = [
    base bytestring containers data-default foldl hashable
    inspection-testing mono-traversable pointed primitive QuickCheck
    reflection semialign tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck template-haskell text these unordered-containers
    vector vector-algorithms vector-builder
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/subcategories#readme";
  description = "Subcategories induced by class constraints";
  license = lib.licenses.bsd3;
}
