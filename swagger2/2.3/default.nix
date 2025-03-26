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
  version = "2.3";
  sha256 = "a3f245081ad8a9d8a430374d6c34111a1d5692303460b63981479c634c9f2b64";
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
