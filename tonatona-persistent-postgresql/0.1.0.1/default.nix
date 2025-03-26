{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-postgresql, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-postgresql";
  version = "0.1.0.1";
  sha256 = "b6bc628099ad456a54863ae5788a1734411d25ac8971d6a812802e22001caebb";
  libraryHaskellDepends = [
    base monad-logger persistent persistent-postgresql resource-pool
    rio tonaparser tonatona
  ];
  testHaskellDepends = [
    base doctest Glob monad-logger persistent persistent-postgresql
    resource-pool rio tonaparser tonatona
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for accessing PostgreSQL database";
  license = lib.licenses.mit;
}
