{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, cabal-doctest, containers, doctest, generics-sop, Glob
, hashable, hspec, hspec-discover, http-media, HUnit
, insert-ordered-containers, lens, lib, mtl, network, QuickCheck
, scientific, template-haskell, text, time, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.5";
  sha256 = "fc1ac30baba39d27ed519d9c1f8634f3ab6d0945e6334e040a223bf5dc00bbeb";
  revision = "3";
  editedCabalFile = "1sv0vf6yfb0q247klhj5nvmb5schsisiykxjr7lv1jr866qlh4bc";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers generics-sop hashable
    http-media insert-ordered-containers lens mtl network scientific
    template-haskell text time transformers transformers-compat
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring containers doctest Glob
    hashable hspec HUnit insert-ordered-containers lens mtl QuickCheck
    text time unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
