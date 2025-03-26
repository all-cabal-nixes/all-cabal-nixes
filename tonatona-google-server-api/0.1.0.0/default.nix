{ mkDerivation, base, doctest, Glob, google-server-api, lib
, monad-logger, persistent, persistent-sqlite, resource-pool
, servant-client, tonalude, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-google-server-api";
  version = "0.1.0.0";
  sha256 = "47f8a850d1f538d30dc0194366cfd62c56c8d033a22f289c3e7860a243e19f56";
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
