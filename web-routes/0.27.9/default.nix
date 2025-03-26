{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, http-types, HUnit, lib, mtl, parsec, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.9";
  sha256 = "868cc9f0eeb1c184aa03ccb220fe1729d481a3dc5ed9502f61e4eb69d963ecab";
  revision = "2";
  editedCabalFile = "0ss066wmrn1y72jyhcg0qi4cj3bzrr3x7fqqf24v0nb3c4h5sbsl";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
