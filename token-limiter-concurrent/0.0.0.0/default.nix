{ mkDerivation, async, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "token-limiter-concurrent";
  version = "0.0.0.0";
  sha256 = "2c6c7fe0d5295331f64581864befa5151817ed6ee575b47aa42bceb3d130c4bc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base genvalidity genvalidity-sydtest QuickCheck sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/token-limiter-concurrent#readme";
  description = "A thread-safe concurrent token-bucket rate limiter that guarantees fairness";
  license = lib.licenses.mit;
}
