{ mkDerivation, base, doctest, Glob, lib, monad-logger, persistent
, persistent-postgresql, resource-pool, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-postgresql";
  version = "0.1.0.2";
  sha256 = "51875a74ef236024dbc56007e351e7fad5444968affb27713cd87673a7322bd2";
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
