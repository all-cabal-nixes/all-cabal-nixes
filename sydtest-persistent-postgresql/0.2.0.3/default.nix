{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, sydtest, sydtest-discover
, sydtest-persistent, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.2.0.3";
  sha256 = "726e5d9f7193dcf5bff5f052fdc0bc548e798b691213a5bfc3afb89497563feb";
  libraryHaskellDepends = [
    base monad-logger mtl persistent-postgresql sydtest
    sydtest-persistent tmp-postgres
  ];
  testHaskellDepends = [ base persistent sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
