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
  version = "1.1.1.0";
  sha256 = "4e9fa28d8c67801fc302a7eec2457a2dda41b556129aebf0821bc250307ded4d";
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
  executableHaskellDepends = [
    async base binary binary-conduit conduit data-default data-msgpack
    exceptions formatting hspec lens log-warper MonadRandom mtl
    QuickCheck random serokell-util stm text text-format time-units
    transformers
  ];
  testHaskellDepends = [
    async base data-default data-msgpack exceptions hspec lens
    log-warper mtl QuickCheck random serokell-util stm text text-format
    time-units transformers
  ];
  homepage = "https://github.com/serokell/time-warp";
  description = "Distributed systems execution emulation";
  license = lib.licenses.mit;
  mainProgram = "net-playground";
}
