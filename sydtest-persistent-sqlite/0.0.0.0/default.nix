{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, persistent-template, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.0.0.0";
  sha256 = "3f02c4227d8ec65cb50e50d8eb41ed04fcdeadcd3fefa65a30ed5bd9aef03d5d";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-sqlite
    persistent-template sydtest
  ];
  testHaskellDepends = [
    base persistent persistent-sqlite persistent-template sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent-sqlite companion library for sydtest";
  license = "unknown";
}
