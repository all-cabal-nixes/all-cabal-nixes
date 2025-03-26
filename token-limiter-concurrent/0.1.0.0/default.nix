{ mkDerivation, async, base, genvalidity, genvalidity-sydtest, lib
, QuickCheck, stm, sydtest, sydtest-discover
}:
mkDerivation {
  pname = "token-limiter-concurrent";
  version = "0.1.0.0";
  sha256 = "c48026188ad4a7bac1f19213fa185d73f0d18d2f4404ac82a25693947a405125";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    async base genvalidity genvalidity-sydtest QuickCheck stm sydtest
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/token-limiter-concurrent#readme";
  description = "A thread-safe concurrent token-bucket rate limiter that guarantees fairness";
  license = lib.licenses.mit;
}
