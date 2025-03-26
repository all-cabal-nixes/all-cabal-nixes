{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, cabal-doctest, containers, doctest, generics-sop, Glob
, hashable, hspec, hspec-discover, http-media, HUnit
, insert-ordered-containers, lens, lib, mtl, network, QuickCheck
, scientific, template-haskell, text, time, transformers
, transformers-compat, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.6";
  sha256 = "1295234e817b8b8283de0421e927488a81e23936f606196904dcbb6d0a4c4205";
  revision = "2";
  editedCabalFile = "0q39ji7x9c84nqmybc8nxfy1i1rlvj8grrhgr32f23sfc018jnhy";
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
