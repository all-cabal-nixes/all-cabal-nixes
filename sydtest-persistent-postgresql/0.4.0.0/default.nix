{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, postgres-options, postgresql-simple
, random, sydtest, sydtest-discover, sydtest-persistent, text
, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.4.0.0";
  sha256 = "7ec072c71e1eb7b79fbde7afa066e96f4d0ee087e6b038efa97e8fdcfcf5d601";
  libraryHaskellDepends = [
    base monad-logger mtl persistent-postgresql postgres-options
    postgresql-simple random sydtest sydtest-persistent text
    tmp-postgres
  ];
  testHaskellDepends = [ base persistent sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
