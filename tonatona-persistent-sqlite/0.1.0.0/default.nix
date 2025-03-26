{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-sqlite, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-sqlite";
  version = "0.1.0.0";
  sha256 = "40a5c6b1aafe25107a0b92ee6ba3206bbd18fb27ec310890fe18773dd53baa12";
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
