{ mkDerivation, aeson, base, bytestring, esqueleto, exceptions
, hedgehog, lib, microlens, persistent, persistent-postgresql
, persistent-template, postgresql-simple, tasty, tasty-hedgehog
, tasty-hunit, test-fixture, text, typson-core
}:
mkDerivation {
  pname = "typson-esqueleto";
  version = "0.1.0.0";
  sha256 = "5a74f0d825f9bd6f0f2ab33438bc169ec800cf01570a0e1fcded935f4809e722";
  libraryHaskellDepends = [
    aeson base esqueleto persistent persistent-template text
    typson-core
  ];
  testHaskellDepends = [
    aeson base bytestring esqueleto exceptions hedgehog microlens
    persistent persistent-postgresql persistent-template
    postgresql-simple tasty tasty-hedgehog tasty-hunit test-fixture
    text typson-core
  ];
  homepage = "https://github.com/aaronallen8455/typson#readme";
  description = "Typson Esqueleto Integration";
  license = lib.licenses.bsd3;
}
