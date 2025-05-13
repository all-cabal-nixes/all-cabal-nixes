{ mkDerivation, async, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, stm, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "token-limiter-concurrent";
  version = "0.2.0.1";
  sha256 = "f6b2e57d70309942d9172a9610a44f95a39486ff749c26884d829a7d79f1e828";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base genvalidity genvalidity-sydtest QuickCheck stm sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/token-limiter-concurrent#readme";
  description = "A thread-safe concurrent token-bucket rate limiter that guarantees fairness";
  license = lib.licenses.mit;
}
