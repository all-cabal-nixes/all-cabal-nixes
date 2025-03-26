{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-postgresql, sydtest, sydtest-discover
, sydtest-persistent, tmp-postgres
}:
mkDerivation {
  pname = "sydtest-persistent-postgresql";
  version = "0.2.0.2";
  sha256 = "35d888dc39401704408ccb51f33a9f6fc850c246fb1574e38d50c3b995d037d3";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-postgresql sydtest
    sydtest-persistent tmp-postgres
  ];
  testHaskellDepends = [
    base persistent persistent-postgresql sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An persistent-postgresql companion library for sydtest";
  license = "unknown";
}
