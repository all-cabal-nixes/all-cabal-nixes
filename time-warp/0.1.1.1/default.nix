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
  version = "0.1.1.1";
  sha256 = "52bdeb1608ee7a5688ffec46fda64437a8bbb8d9648ce4f0a523a15405c9ea18";
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
