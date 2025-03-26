{ mkDerivation, base, bytestring, containers, data-default, foldl
, hashable, inspection-testing, lib, mono-traversable, pointed
, primitive, QuickCheck, reflection, semialign, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector, vector-algorithms, vector-builder
}:
mkDerivation {
  pname = "subcategories";
  version = "0.1.0.0";
  sha256 = "9cea870acbb63fa8271c7f73d7fe2522d3bafa2679b554f7e56457e91da73b67";
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
