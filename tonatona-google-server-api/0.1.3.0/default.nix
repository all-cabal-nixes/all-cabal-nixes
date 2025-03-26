{ mkDerivation, base, doctest, Glob, google-server-api, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, servant-client, tonalude, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-google-server-api";
  version = "0.1.3.0";
  sha256 = "2ec677649c6aa661c81b5318019bea2ab477c06af08e52637f7f9643238982cf";
  libraryHaskellDepends = [
    base google-server-api monad-logger persistent persistent-sqlite
    resource-pool servant-client tonalude tonaparser tonatona
  ];
  testHaskellDepends = [
    base doctest Glob google-server-api monad-logger persistent
    persistent-sqlite resource-pool servant-client tonalude tonaparser
    tonatona
  ];
  homepage = "https://github.com/arowM/tonatona-google-server-api#readme";
  description = "tonatona plugin for google-server-api";
  license = lib.licenses.mit;
}
