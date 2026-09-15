{ mkDerivation, base, directory, filepath, lib, monad-logger, mtl
, persistent, persistent-postgresql, postgres-options
, postgresql-simple, random, sydtest, sydtest-discover
, sydtest-persistent, temporary, text, time, tmp-postgres
, typed-process
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.5.1.0";
  sha256 = "52397408ac743fe8bb6de61982bec375898e8e2170e2991ea1289a81913430a0";
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
