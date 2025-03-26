{ mkDerivation, aeson, aeson-pretty, base, base-compat-batteries
, bytestring, Cabal, cabal-doctest, containers, cookie, doctest
, generics-sop, Glob, hashable, hspec, hspec-discover, http-media
, HUnit, insert-ordered-containers, lens, lib, mtl, network
, optics-core, optics-th, QuickCheck, quickcheck-instances
, scientific, template-haskell, text, time, transformers
, unordered-containers, utf8-string, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.7";
  sha256 = "cbb8d02c88f0de1c1a48d442814f00cf8c28ee6ef5c7a3497a8ffaa8418a7bdc";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat-batteries bytestring containers
    cookie generics-sop hashable http-media insert-ordered-containers
    lens mtl network optics-core optics-th QuickCheck scientific
    template-haskell text time transformers unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base-compat-batteries bytestring containers doctest Glob
    hashable hspec HUnit insert-ordered-containers lens mtl QuickCheck
    quickcheck-instances template-haskell text time
    unordered-containers utf8-string vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
