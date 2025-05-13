{ mkDerivation, async, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, stm, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "token-limiter-concurrent";
  version = "0.2.0.0";
  sha256 = "eb6a7fa0898db27e200902ad95a494a1f3b5b42a4a21e9cf875bf324a96b08b3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base genvalidity genvalidity-sydtest QuickCheck stm sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/token-limiter-concurrent#readme";
  description = "A thread-safe concurrent token-bucket rate limiter that guarantees fairness";
  license = lib.licenses.mit;
}
