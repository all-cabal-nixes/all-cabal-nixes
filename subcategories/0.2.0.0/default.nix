{ mkDerivation, base, bytestring, containers, data-default, foldl
, hashable, inspection-testing, lib, mono-traversable, pointed
, primitive, QuickCheck, reflection, semialign, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector, vector-algorithms, vector-builder
}:
mkDerivation {
  pname = "subcategories";
  version = "0.2.0.0";
  sha256 = "3db4ee80fa6ecbe0e1738110e5d349f9257d25a2dbd12491ae86de9e3663b163";
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
