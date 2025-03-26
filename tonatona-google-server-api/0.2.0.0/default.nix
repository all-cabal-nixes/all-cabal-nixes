{ mkDerivation, base, doctest, Glob, google-server-api, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, servant-client, tonalude, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-google-server-api";
  version = "0.2.0.0";
  sha256 = "50356fa98740d70c435f7d0f69c6c65bfd4b8dfff38f26e34e414c94d9d43406";
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
