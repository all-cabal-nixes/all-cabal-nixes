{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, persistent-template, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.1.0.0";
  sha256 = "9e823e8cb111c8ada84df62146497d472f4ae79dc5cfaf933950e454bd0688aa";
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
