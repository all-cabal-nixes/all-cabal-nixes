{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, doctest, Glob, hashable, hspec, http-media, HUnit, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.0.2";
  sha256 = "a9d2d65793e2c6767e06effd8e947f0072b2d6dd414e85012b73a2574167649b";
  revision = "3";
  editedCabalFile = "1pqrbdbh6z8ji99f6kc2ss6c77ww0fz5z98b9g5c1jnpgjkixk5c";
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
