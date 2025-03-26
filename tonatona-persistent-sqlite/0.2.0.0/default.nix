{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, monad-logger, persistent, persistent-sqlite, resource-pool, rio
, tonaparser, tonatona
}:
mkDerivation {
  pname = "tonatona-persistent-sqlite";
  version = "0.2.0.0";
  sha256 = "d3c586d0af1a6d1c06e04167f3f5a62800fe5ba012d9c9e929e0e27dac3a0039";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [
    base monad-logger persistent persistent-sqlite resource-pool rio
    tonaparser tonatona
  ];
  testHaskellDepends = [
    base doctest monad-logger persistent persistent-sqlite
    resource-pool rio tonaparser tonatona
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for accessing Sqlite database";
  license = lib.licenses.mit;
}
