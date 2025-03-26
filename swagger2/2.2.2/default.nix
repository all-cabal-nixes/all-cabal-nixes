{ mkDerivation, aeson, aeson-qq, base, base-compat-batteries
, bytestring, Cabal, cabal-doctest, containers, doctest
, generics-sop, Glob, hashable, hspec, hspec-discover, http-media
, HUnit, insert-ordered-containers, lens, lib, mtl, network
, QuickCheck, quickcheck-instances, scientific, template-haskell
, text, time, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.2.2";
  sha256 = "82d352881041baaaa1ed63cc3262953df101dad5e401272dc62ee346b3ab6eca";
  revision = "3";
  editedCabalFile = "187jl8slpyr6blcxnhdp7wf85ab54pgqnbl11n816xg6fyqy7ylk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base base-compat-batteries bytestring containers generics-sop
    hashable http-media insert-ordered-containers lens mtl network
    scientific template-haskell text time transformers
    transformers-compat unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat-batteries bytestring containers
    doctest Glob hashable hspec HUnit insert-ordered-containers lens
    mtl QuickCheck quickcheck-instances text time unordered-containers
    vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
