{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-boot, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.0.1";
  sha256 = "39806d6d3098f099ede1a740f6fb55e84144a34442496145063b408262b899ca";
  revision = "1";
  editedCabalFile = "1dkc386sbw3x05lnfdcvdyglw95ifdi704w5hb4kkm8y0zfi6110";
  libraryHaskellDepends = [
    array base base-compat bifunctors bytestring bytestring-builder
    containers generic-deriving ghc-boot ghc-prim integer-gmp nats
    semigroups tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    array base base-compat base-orphans bifunctors bytestring
    bytestring-builder containers generic-deriving ghc-boot ghc-prim
    hspec integer-gmp nats QuickCheck quickcheck-instances semigroups
    tagged template-haskell text th-lift transformers
    transformers-compat void
  ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
