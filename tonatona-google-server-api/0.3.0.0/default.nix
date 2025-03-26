{ mkDerivation, base, doctest, Glob, google-server-api, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, servant-client, tonalude, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-google-server-api";
  version = "0.3.0.0";
  sha256 = "15552c7ad8fa2035a4ff933de24ab2caeea76c0c37774a712db9061dc50f7c11";
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
