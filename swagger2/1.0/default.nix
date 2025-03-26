{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, mtl, network
, QuickCheck, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "1.0";
  sha256 = "04ccac8d97cac4a4673151a751a813de7fd6f948b0f98f9b23f447016c19021d";
  revision = "4";
  editedCabalFile = "1qj5vfl189iam25wr5p1k7fv15njpjmh1sy1fxhjnqp2qn0gpwvm";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens mtl network
    scientific text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers doctest Glob hspec HUnit lens
    QuickCheck text unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
