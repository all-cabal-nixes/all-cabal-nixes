{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, sydtest, sydtest-discover, sydtest-persistent
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.2.0.3";
  sha256 = "dcdb5c8af5a574e9a47086fabf2a32cd21548bf6448d06d2629b4b2addd384f1";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-sqlite sydtest
    sydtest-persistent
  ];
  testHaskellDepends = [ base persistent sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent-sqlite companion library for sydtest";
  license = "unknown";
}
