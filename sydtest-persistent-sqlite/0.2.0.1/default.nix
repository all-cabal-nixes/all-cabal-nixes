{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, sydtest, sydtest-discover, sydtest-persistent
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.2.0.1";
  sha256 = "fbcc2ff4293d71ea8cf515f0474a3d4ea5bc8f46f5006811cfb5b77a0788c0c3";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-sqlite sydtest
    sydtest-persistent
  ];
  testHaskellDepends = [ base persistent persistent-sqlite sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent-sqlite companion library for sydtest";
  license = "unknown";
}
