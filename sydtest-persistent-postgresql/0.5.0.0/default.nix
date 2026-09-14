{ mkDerivation, base, directory, filepath, lib, monad-logger, mtl
, persistent, persistent-postgresql, postgres-options
, postgresql-simple, random, sydtest, sydtest-discover
, sydtest-persistent, temporary, text, time, tmp-postgres
, typed-process
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.5.0.0";
  sha256 = "0f59b0e66f8cf60965aaeffa55de9dacdf57958fd573102127d062fd7db3848f";
  libraryHaskellDepends = [
    base directory filepath monad-logger mtl persistent-postgresql
    postgres-options postgresql-simple random sydtest
    sydtest-persistent temporary text time tmp-postgres typed-process
  ];
  testHaskellDepends = [ base persistent postgresql-simple sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
