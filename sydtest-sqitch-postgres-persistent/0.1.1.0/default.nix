{ mkDerivation, base, lib, monad-logger, path, path-io, persistent
, postgres-options, sydtest, sydtest-discover, sydtest-persistent
, sydtest-persistent-postgresql, sydtest-sqitch-postgres, text
}:
mkDerivation {
  pname = "sydtest-sqitch-postgres-persistent";
  version = "0.1.1.0";
  sha256 = "5fcef0921a6081cc8edfd7a00f2fae5f1de024b6cf48da2d414f6fe1d6848d3d";
  libraryHaskellDepends = [
    base monad-logger persistent postgres-options sydtest
    sydtest-persistent sydtest-persistent-postgresql
    sydtest-sqitch-postgres
  ];
  testHaskellDepends = [
    base path path-io persistent sydtest sydtest-persistent-postgresql
    sydtest-sqitch-postgres text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A sqitch-on-PostgreSQL + persistent companion library for sydtest";
  license = "unknown";
}
