{ mkDerivation, base, bytestring, containers, data-default, foldl
, hashable, inspection-testing, lib, mono-traversable, pointed
, primitive, QuickCheck, reflection, semialign, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector, vector-algorithms, vector-builder
}:
mkDerivation {
  pname = "subcategories";
  version = "0.1.1.0";
  sha256 = "e98835bfd322e49aff91cea1a2a3af88ec3df53050b22e87232fb22e8d103127";
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
