{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-sqlite, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-sqlite";
  version = "0.1.0.1";
  sha256 = "cbe78bf4d2866d025cfc643cd577b5576c3bdc66032ae1d5c939b61b407c1228";
  libraryHaskellDepends = [
    base monad-logger persistent persistent-sqlite resource-pool rio
    tonaparser tonatona
  ];
  testHaskellDepends = [
    base doctest Glob monad-logger persistent persistent-sqlite
    resource-pool rio tonaparser tonatona
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for accessing Sqlite database";
  license = lib.licenses.mit;
}
