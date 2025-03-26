{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.3";
  sha256 = "4d14f30ab538fc48d6b621f3082da6cf225d812f534a641babae0afebcc644ef";
  revision = "3";
  editedCabalFile = "0ysb8v7z2jwg1fn1lfq58ww46bn4aj18210mmryxdz01n3ihfaz6";
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers generics-sop hashable
    http-media insert-ordered-containers lens mtl network scientific
    template-haskell text time transformers unordered-containers
    uuid-types vector
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
