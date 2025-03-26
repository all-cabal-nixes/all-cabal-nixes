{ mkDerivation, base, doctest, Glob, google-server-api, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, servant-client, tonalude, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-google-server-api";
  version = "0.1.1.0";
  sha256 = "20d34f1c7fd1e3c3a3b32ef9b852f12a42f113d6f90083d2504714d472509424";
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
