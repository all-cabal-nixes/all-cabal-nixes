{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, mtl, network
, QuickCheck, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "1.1";
  sha256 = "509d7af208d8c27c026f7c52a75ab91a0ca73589e622fc2512c61b988a93bb6b";
  revision = "3";
  editedCabalFile = "0a9c0z3hms8750jdhch3zw218dsbqkykwhb52rjq1lcimv6mgv0h";
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
