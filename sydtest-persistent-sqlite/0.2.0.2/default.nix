{ mkDerivation, base, lib, monad-logger, mtl, persistent
, persistent-sqlite, sydtest, sydtest-discover, sydtest-persistent
}:
mkDerivation {
  pname = "sydtest-persistent-sqlite";
  version = "0.2.0.2";
  sha256 = "6f64b590d1f03dda9a503916a1ff6a45d1af3ba745be034b2371b54c05264b9f";
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
