{ mkDerivation, aeson, base, bytestring, esqueleto, exceptions
, hedgehog, lib, microlens, persistent, persistent-postgresql
, persistent-template, postgresql-simple, tasty, tasty-hedgehog
, tasty-hunit, test-fixture, text, typson-core
}:
mkDerivation {
  pname = "typson-esqueleto";
  version = "0.1.0.1";
  sha256 = "a4635314f6688430c8257755122bea516dd2f50d99391f43434f9b63ee0ebc95";
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
