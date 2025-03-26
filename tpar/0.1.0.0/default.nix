{ mkDerivation, aeson, ansi-wl-pprint, async, base, binary
, bytestring, containers, distributed-process, errors, exceptions
, friendly-time, ghc-prim, heaps, lib, network
, network-transport-inmemory, network-transport-tcp
, optparse-applicative, parsers, pipes, pipes-bytestring
, pipes-concurrency, pipes-safe, process, QuickCheck, stm, time
, transformers, trifecta
}:
mkDerivation {
  pname = "tpar";
  version = "0.1.0.0";
  sha256 = "9f6b47bafecd5fa8f042e1c6682a2b7d80d66d7d274cbdf2900390955869a154";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-wl-pprint async base binary bytestring containers
    distributed-process errors exceptions friendly-time ghc-prim heaps
    network network-transport-tcp optparse-applicative parsers pipes
    pipes-bytestring pipes-concurrency pipes-safe process stm time
    transformers trifecta
  ];
  testHaskellDepends = [
    base binary containers distributed-process exceptions
    network-transport-inmemory pipes QuickCheck stm transformers
  ];
  benchmarkHaskellDepends = [
    async base binary bytestring containers distributed-process errors
    exceptions ghc-prim heaps network network-transport-tcp
    optparse-applicative pipes pipes-bytestring pipes-concurrency
    pipes-safe process stm transformers trifecta
  ];
  homepage = "http://github.com/bgamari/tpar/";
  description = "simple, parallel job scheduling";
  license = lib.licenses.bsd3;
  mainProgram = "tpar";
}
