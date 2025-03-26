{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, data-default, data-msgpack, exceptions, formatting, hslogger
, hspec, lens, lib, lifted-base, monad-control, monad-loops
, MonadRandom, mtl, network-msgpack-rpc, pqueue, QuickCheck
, quickcheck-instances, random, safe, serokell-util, stm
, template-haskell, text, text-format, time, time-units
, transformers, transformers-base
}:
mkDerivation {
  pname = "time-warp";
  version = "0.1.1.2";
  sha256 = "8a919958cbef95ff3960046f5854801b649b60c8e1fbd187ce1ae298c3c11187";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers data-default data-msgpack
    exceptions formatting hslogger lens lifted-base monad-control
    monad-loops MonadRandom mtl network-msgpack-rpc pqueue QuickCheck
    quickcheck-instances random safe serokell-util stm template-haskell
    text text-format time time-units transformers transformers-base
  ];
  executableHaskellDepends = [
    async base data-default data-msgpack exceptions formatting hspec
    lens MonadRandom mtl network-msgpack-rpc QuickCheck random
    serokell-util stm text text-format time-units transformers
  ];
  testHaskellDepends = [
    async base data-default data-msgpack exceptions hspec lens mtl
    network-msgpack-rpc QuickCheck random serokell-util stm text
    text-format time-units transformers
  ];
  homepage = "https://github.com/serokell/time-warp";
  description = "Distributed systems execution emulation";
  license = lib.licenses.gpl3Only;
  mainProgram = "token-ring";
}
