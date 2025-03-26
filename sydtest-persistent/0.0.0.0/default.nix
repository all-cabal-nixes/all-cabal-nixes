{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, persistent-template, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-persistent";
  version = "0.0.0.0";
  sha256 = "11b0e652643233bb29a2c5608b1170599fedb9e46c129c5a1a9459e7b2fc35e5";
  libraryHaskellDepends = [
    base monad-logger mtl persistent persistent-template sydtest
  ];
  testHaskellDepends = [
    base monad-logger persistent persistent-sqlite persistent-template
    sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A persistent companion library for sydtest";
  license = "unknown";
}
