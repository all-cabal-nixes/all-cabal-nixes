{ mkDerivation, base, lib, monad-logger, path, path-io, persistent
, postgres-options, sydtest, sydtest-discover, sydtest-persistent
, sydtest-persistent-postgresql, sydtest-sqitch-postgres, text
}:
mkDerivation {
  pname = "sydtest-sqitch-postgres-persistent";
  version = "0.1.0.0";
  sha256 = "2417518e79fdec99a3ef1ff0a10d0596cd62796b69fbda9434a93513acba3959";
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
