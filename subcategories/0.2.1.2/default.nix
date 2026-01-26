{ mkDerivation, base, bytestring, containers, data-default, foldl
, hashable, inspection-testing, lib, mono-traversable, pointed
, primitive, QuickCheck, reflection, semialign, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, template-haskell, text, these
, unordered-containers, vector, vector-algorithms, vector-builder
}:
mkDerivation {
  pname = "subcategories";
  version = "0.2.1.2";
  sha256 = "c6dc625ac3ba0cc12dbc3c0526af7172884f3a75af26f796b5bcb803f863331c";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
