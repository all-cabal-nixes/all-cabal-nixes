{ mkDerivation, ansi-terminal, array, async, attoparsec, base
, binary, binary-conduit, bytestring, conduit, conduit-extra
, containers, data-default, data-msgpack, deepseq, exceptions
, extra, formatting, hashable, hspec, lens, lib, lifted-base
, log-warper, mmorph, monad-control, monad-loops, MonadRandom, mtl
, network, pqueue, QuickCheck, quickcheck-instances, random, safe
, semigroups, serokell-util, slave-thread, stm, stm-chans
, stm-conduit, streaming-commons, template-haskell, text
, text-format, time, time-units, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "time-warp";
  version = "1.1.1.2";
  sha256 = "35665ccf7bd1f5be2d50b5df2c29aa4431b266d2bc7a044ec93953d833129c59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array attoparsec base binary binary-conduit
    bytestring conduit conduit-extra containers data-default
    data-msgpack deepseq exceptions extra formatting hashable lens
    lifted-base log-warper mmorph monad-control monad-loops MonadRandom
    mtl network pqueue QuickCheck quickcheck-instances random safe
    semigroups serokell-util slave-thread stm stm-chans stm-conduit
    streaming-commons template-haskell text text-format time time-units
    transformers transformers-base unordered-containers
  ];
  testHaskellDepends = [
    async base data-default data-msgpack exceptions hspec lens
    log-warper mtl QuickCheck random serokell-util stm text text-format
    time-units transformers
  ];
  homepage = "https://github.com/serokell/time-warp";
  description = "Distributed systems execution emulation";
  license = lib.licenses.mit;
}
