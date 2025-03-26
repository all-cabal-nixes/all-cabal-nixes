{ mkDerivation, array, base, base-compat, base-orphans, bifunctors
, bytestring, bytestring-builder, containers, generic-deriving
, ghc-boot, ghc-prim, hspec, integer-gmp, lib, nats, QuickCheck
, quickcheck-instances, semigroups, tagged, template-haskell, text
, th-lift, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "text-show";
  version = "3.2.1";
  sha256 = "c5d13ce1c1a411930a0bc3220f8189b91d9ff58c8b82f5777277fc62cc27d28a";
  revision = "1";
  editedCabalFile = "185gajfmd34lclrcl867dfi51k82hxklnsrhrins5v1nmz9csl5d";
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
