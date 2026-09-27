{ mkDerivation, base, directory, filepath, lib, monad-logger, mtl
, persistent, persistent-postgresql, postgres-options
, postgresql-simple, random, sydtest, sydtest-discover
, sydtest-persistent, temporary, text, time, tmp-postgres
, typed-process
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.5.2.0";
  sha256 = "9def9b25d260be5fb74d41d77ceae1ab33e3b3ed6643d920e80bed9121933695";
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
