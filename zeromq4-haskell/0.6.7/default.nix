{ mkDerivation, async, base, bytestring, containers, exceptions
, lib, monad-control, QuickCheck, semigroups, tasty, tasty-hunit
, tasty-quickcheck, transformers, transformers-base, zeromq
}:
mkDerivation {
  pname = "zeromq4-haskell";
  version = "0.6.7";
  sha256 = "94b2b8249301f0aa80e8609033bdb71beec79d4a864c8534002be17591af4fce";
  libraryHaskellDepends = [
    async base bytestring containers exceptions monad-control
    semigroups transformers transformers-base
  ];
  libraryPkgconfigDepends = [ zeromq ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://gitlab.com/twittner/zeromq-haskell/";
  description = "Bindings to ZeroMQ 4.x";
  license = lib.licenses.mit;
}
