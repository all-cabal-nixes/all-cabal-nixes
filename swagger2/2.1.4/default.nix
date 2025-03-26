{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, transformers-compat, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.4";
  sha256 = "85ade8fabae537abf1c8d4d8b2a7226b29f33d4d97dce8cd02104da817647f44";
  revision = "4";
  editedCabalFile = "054qcg4pj1r8yixh4h4rfgp10s1l6ckz11ambh2pql3k6hmawir7";
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
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
