{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, QuickCheck, quickcheck-instances, semigroups, silently, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "text-show";
  version = "0.7";
  sha256 = "944f9e1ab4b1119f86e3275a997be7802d1b36ad0e8b2138e1fb81f74f5d0e21";
  revision = "2";
  editedCabalFile = "0flcayk0rnharwd020yq2n3i24xck3b9p0qpl5zza7ib8n20g0kr";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp semigroups
    template-haskell text
  ];
  testHaskellDepends = [
    array base bytestring ghc-prim QuickCheck quickcheck-instances
    silently tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
