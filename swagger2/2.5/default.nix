{ mkDerivation, aeson, aeson-pretty, base, base-compat-batteries
, bytestring, Cabal, cabal-doctest, containers, cookie, doctest
, generics-sop, Glob, hashable, hspec, hspec-discover, http-media
, HUnit, insert-ordered-containers, lens, lib, mtl, network
, optics-core, optics-th, QuickCheck, quickcheck-instances
, scientific, template-haskell, text, time, transformers
, transformers-compat, unordered-containers, utf8-string
, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.5";
  sha256 = "0e3bd29c2c611c52eae20c8fced5fccb24fcc21116afd8f31ee4ab664621927b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson aeson-pretty base base-compat-batteries bytestring containers
    cookie generics-sop hashable http-media insert-ordered-containers
    lens mtl network optics-core optics-th QuickCheck scientific
    template-haskell text time transformers transformers-compat
    unordered-containers uuid-types vector
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
