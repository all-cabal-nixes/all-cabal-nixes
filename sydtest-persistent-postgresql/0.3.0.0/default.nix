{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, postgres-options, postgresql-simple
, random, sydtest, sydtest-discover, sydtest-persistent, text
, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.3.0.0";
  sha256 = "2a0e6e1bd1f59678055d06e1840f8f609a11135e93e12f7647dbe9a0f87a7138";
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
