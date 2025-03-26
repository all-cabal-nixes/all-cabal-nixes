{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "0.1.0.2";
  sha256 = "1dc1ffb73bae9c6ccefb050a5489faae9b3144e987f8d054a9645d7e27884d32";
  revision = "2";
  editedCabalFile = "0kcsky6xnqpg2hpvpw50sdmjg50z1s57wbvxqmcjrd7wx8hpapdq";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integrates the hedgehog testing library with the tasty testing framework";
  license = lib.licenses.bsd3;
}
