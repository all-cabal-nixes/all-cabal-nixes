{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, doctest, Glob, hashable, hspec, http-media, HUnit, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.0";
  sha256 = "bbd6d2f3287e619ec9caa6e1c1628a5fd0f71ac311e451d87456d00c41a8f2d0";
  revision = "3";
  editedCabalFile = "1611i3islhwjmi4j4knv4plnvnp59nrhg6n7bbmkvjhz1ldyal9h";
  libraryHaskellDepends = [
    aeson base base-compat containers hashable http-media lens mtl
    network scientific template-haskell text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers doctest Glob hashable
    hspec HUnit lens mtl QuickCheck text time unordered-containers
    vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
