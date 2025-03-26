{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, persistent-template, sydtest, sydtest-discover
, sydtest-persistent
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.2.0.0";
  sha256 = "7aa06bea828b14e27cd90b9eb557d2d33c6ae10fccbcd79c7c9618f6a0b127d0";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-sqlite
    persistent-template sydtest sydtest-persistent
  ];
  testHaskellDepends = [
    base persistent persistent-sqlite persistent-template sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent-sqlite companion library for sydtest";
  license = "unknown";
}
