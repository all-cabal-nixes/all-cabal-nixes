{ mkDerivation, base, directory, filepath, lib, monad-logger, mtl
, persistent, persistent-postgresql, postgres-options
, postgresql-simple, random, sydtest, sydtest-discover
, sydtest-persistent, temporary, text, time, tmp-postgres
, typed-process
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.5.3.0";
  sha256 = "a23833e2838361346dbf16ccf450bdc46cd592e8f6876f42d57b56143a51ccb4";
  libraryHaskellDepends = [
    base directory filepath monad-logger mtl persistent
    persistent-postgresql postgres-options postgresql-simple random
    sydtest sydtest-persistent temporary text time tmp-postgres
    typed-process
  ];
  testHaskellDepends = [ base persistent postgresql-simple sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
