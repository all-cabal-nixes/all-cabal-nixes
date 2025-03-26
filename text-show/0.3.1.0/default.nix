{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, template-haskell, text, text-format, time
}:
mkDerivation {
  pname = "text-show";
  version = "0.3.1.0";
  sha256 = "7707b842638d5c7d3d8449b60c8c8c73386fe1bfbd63a11d6c2253316a102d4b";
  revision = "2";
  editedCabalFile = "01p13qb8q8y110qgw1zgkfpr0c6zqmg13mslxd2mqfmqjnrmrxvb";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim template-haskell text
    text-format time
  ];
  testHaskellDepends = [
    array base bytestring containers QuickCheck quickcheck-instances
    tasty tasty-quickcheck text time
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
