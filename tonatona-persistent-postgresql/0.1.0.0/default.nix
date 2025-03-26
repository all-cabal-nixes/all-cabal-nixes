{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-postgresql, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-postgresql";
  version = "0.1.0.0";
  sha256 = "8e47ba8916408aaca43c3968cc4f6be8e867adba80d0d9c350afa906387ccb87";
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
