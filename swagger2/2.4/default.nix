{ mkDerivation, aeson, base, base-compat-batteries, bytestring
, Cabal, cabal-doctest, containers, cookie, doctest, generics-sop
, Glob, hashable, hspec, hspec-discover, http-media, HUnit
, insert-ordered-containers, lens, lib, mtl, network, QuickCheck
, quickcheck-instances, scientific, template-haskell, text, time
, transformers, transformers-compat, unordered-containers
, utf8-string, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.4";
  sha256 = "91718133e85ba1af57e33aa9760609861ac706b4d6ffd74d8f068ef2eda10854";
  revision = "1";
  editedCabalFile = "02qlfsgqc5jmc616xn30hn213dwhsqlkrrk2pa6774f0dcn8rpiz";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base base-compat-batteries bytestring containers cookie
    generics-sop hashable http-media insert-ordered-containers lens mtl
    network QuickCheck scientific template-haskell text time
    transformers transformers-compat unordered-containers uuid-types
    vector
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
