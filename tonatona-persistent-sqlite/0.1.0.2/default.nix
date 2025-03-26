{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-sqlite, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-sqlite";
  version = "0.1.0.2";
  sha256 = "eff32627033bda4cdb71d1de79b41c9c316e8d6757659328aa67c239239caba0";
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
