{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, monad-logger, persistent, persistent-postgresql, resource-pool
, rio, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-postgresql";
  version = "0.2.0.0";
  sha256 = "555344e6abfde228d1a4ba03141813f5af3d6ef540474b7aacdc6cf428de1673";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [
    base monad-logger persistent persistent-postgresql resource-pool
    rio tonaparser tonatona
  ];
  testHaskellDepends = [
    base doctest monad-logger persistent persistent-postgresql
    resource-pool rio tonaparser tonatona
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for accessing PostgreSQL database";
  license = lib.licenses.mit;
}
